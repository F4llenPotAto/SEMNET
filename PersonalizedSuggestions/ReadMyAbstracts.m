% ReadMyAbstracts

abstract = fileread('AllMyAbstracts.txt');
abstract=strrep(abstract,char(39),''); % ' removed
abstract=strrep(abstract,'--','-');    % -- to -
abstract=strrep(abstract,'-',' ');     % - to <space>
abstract=strrep(abstract,'�','oe');
abstract=strrep(abstract,'�','ae');
abstract=strrep(abstract,'�','ue');
abstract=strrep(abstract,'{\"o}','oe');
abstract=strrep(abstract,'\''','');
abstract=lower(abstract);
