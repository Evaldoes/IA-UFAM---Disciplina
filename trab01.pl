%  
%  	   Macaco e a Banana
%      	                             
% Autor : Ivan Bratko    	     
% Adaptado por: Edjard Mota          
%      	                             
% estado inicial
%  - Macaco está na porta          naPorta    
%  - Macaco está no chão           noChao
%  - Caixa está na janela window   naJanela
%  - Macaco nao tem banana.        semBanana
%
%  Representação com functor state/4
%
%  state(naPorta,noChao,naJanela,semBanana)
%
% objetivo: chegar no estado state( _, _, _, comBanana)
%


% ‘pega’: 
move(state( meio, sobreCaixa, meio, semBanana), 
     pega,
     state( meio, sobreCaixa, meio, comBanana) ).    
% ‘sobe’: 
move(state( P, noChao, P, Has),
     sobe, 
     state( P, sobreCaixa, P, Has) ).
% ‘arrasta’:
move(state( P1, noChao, P1, Has),
     arrasta( P1, P2), 
     state( P2, noChao, P2, Has) ).
% ‘anda’:
move(state( P1, noChao, B, Has),
     anda( P1, P2), 
     state( P2, noChao, B, Has) ).                   

% O macaco pode pegar banana busca o estado em
% o macaco pode pegar a bana.

podePegar(state(_,_,_, comBanana)).
podePegar(State1) :-
    move(State1, Move, State2),
    podePegar(State2).