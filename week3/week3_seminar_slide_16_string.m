string = 'Adelaide'; % create a string

string = [string, '\n'];
fprintf(string); % print the new string

strcat(string, '\n'); % does not store in updated string
fprintf(string); % print the new string

string = strcat(string, '\n'); % this gives an error message
fprintf(string); % print the new string

string = string + '\n';
fprintf(string); % print the new string
 