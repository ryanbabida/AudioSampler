function varargout = flyingsquirrels(varargin)
% FLYINGSQUIRRELS MATLAB code for flyingsquirrels.fig
%      FLYINGSQUIRRELS, by itself, creates a new FLYINGSQUIRRELS or raises the existing
%      singleton*.
%
%      H = FLYINGSQUIRRELS returns the handle to a new FLYINGSQUIRRELS or the handle to
%      the existing singleton*.
%
%      FLYINGSQUIRRELS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FLYINGSQUIRRELS.M with the given input arguments.
%
%      FLYINGSQUIRRELS('Property','Value',...) creates a new FLYINGSQUIRRELS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before flyingsquirrels_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      please_end.  All inputs are passed to flyingsquirrels_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help flyingsquirrels

% Last Modified by GUIDE v2.5 15-Mar-2015 04:31:47

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @flyingsquirrels_OpeningFcn, ...
                   'gui_OutputFcn',  @flyingsquirrels_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before flyingsquirrels is made visible.
function flyingsquirrels_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to flyingsquirrels (see VARARGIN)

% Choose default command line output for flyingsquirrels
handles.output = hObject;
handles.selected = 0;
handles.selected_y = 0;
handles.selected_fs = 0;
handles.affected_y = 0;
handles.affected_fs = 0;
handles.sample_select = 0;
handles.chop_select = 0;
handles.playing = 0;
handles.graph_y = 0;
handles.audio1 = 0;
handles.audio2 = 0;
handles.audio3 = 0;
handles.audio4 = 0;
handles.audio5 = 0;
handles.audio6 = 0;
handles.audio7 = 0;
handles.audio8 = 0;
handles.audio9 = 0;
handles.freq1 = 0;
handles.freq2 = 0;
handles.freq3 = 0;
handles.freq4 = 0;
handles.freq5 = 0;
handles.freq6 = 0;
handles.freq7 = 0;
handles.freq8 = 0;
handles.freq9 = 0;
handles.start = 0;
handles.end = 0;
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes flyingsquirrels wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = flyingsquirrels_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

% global audio file declarations



% --- Executes on button press in sample1.
function sample1_Callback(hObject, eventdata, handles)
% hObject    handle to sample1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.audio1 == 0
    errordlg('No sample in this slot.');
    return;
end;
handles.selected = audioplayer(handles.audio1, handles.freq1);
handles.selected_y = handles.audio1;
handles.selected_fs = handles.freq1;
guidata(hObject, handles);

% --- Executes on button press in sample2.
function sample2_Callback(hObject, eventdata, handles)
% hObject    handle to sample2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.audio2 == 0
    errordlg('No sample in this slot.');
    return;
end;
handles.selected = audioplayer(handles.audio2, handles.freq2);
handles.selected_y = handles.audio2;
handles.selected_fs = handles.freq2;
guidata(hObject, handles);

% --- Executes on button press in sample3.
function sample3_Callback(hObject, eventdata, handles)
% hObject    handle to sample3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.audio3 == 0
    errordlg('No sample in this slot.');
    return;
end;
handles.selected = audioplayer(handles.audio3, handles.freq3);
handles.selected_y = handles.audio3;
handles.selected_fs = handles.freq3;
guidata(hObject, handles);

% --- Executes on button press in sample4.
function sample4_Callback(hObject, eventdata, handles)
% hObject    handle to sample4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.audio4 == 0
    errordlg('No sample in this slot.');
    return;
end;
handles.selected = audioplayer(handles.audio4, handles.freq4);
handles.selected_y = handles.audio4;
handles.selected_fs = handles.freq4;
guidata(hObject, handles);

% --- Executes on button press in sample5.
function sample5_Callback(hObject, eventdata, handles)
% hObject    handle to sample5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.audio5 == 0
    errordlg('No sample in this slot.');
    return;
end;
handles.selected = audioplayer(handles.audio5, handles.freq5);
handles.selected_y = handles.audio5;
handles.selected_fs = handles.freq5;
guidata(hObject, handles);

% --- Executes on button press in sample6.
function sample6_Callback(hObject, eventdata, handles)
% hObject    handle to sample6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.audio6 == 0
    errordlg('No sample in this slot.');
    return;
end;
handles.selected = audioplayer(handles.audio6, handles.freq6);
handles.selected_y = handles.audio6;
handles.selected_fs = handles.freq6;
guidata(hObject, handles);

% --- Executes on button press in sample7.
function sample7_Callback(hObject, eventdata, handles)
% hObject    handle to sample7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.audio7 == 0
    errordlg('No sample in this slot.');
    return;
end;
handles.selected = audioplayer(handles.audio7, handles.freq7);
handles.selected_y = handles.audio7;
handles.selected_fs = handles.freq7;
guidata(hObject, handles);

% --- Executes on button press in sample8.
function sample8_Callback(hObject, eventdata, handles)
% hObject    handle to sample8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.audio8 == 0
    errordlg('No sample in this slot.');
    return;
end;
handles.selected = audioplayer(handles.audio8, handles.freq8);
handles.selected_y = handles.audio8;
handles.selected_fs = handles.freq8;
guidata(hObject, handles);

% --- Executes on button press in sample9.
function sample9_Callback(hObject, eventdata, handles)
% hObject    handle to sample9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.audio9 == 0
    errordlg('No sample in this slot.');
    return;
end;
handles.selected = audioplayer(handles.audio9, handles.freq9);
handles.selected_y = handles.audio9;
handles.selected_fs = handles.freq9;
guidata(hObject, handles);



% --- Executes on button press in record.
function record_Callback(hObject, eventdata, handles)
% hObject    handle to record (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in play.
function play_Callback(hObject, eventdata, handles)
% hObject    handle to play (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.selected == 0
    errordlg('Error: Please select a sample.');
else
    if isplaying(handles.selected) == 0
       resume(handles.selected);
    elseif isplaying(handles.selected) == 1
        pause(handles.selected);
    end;
end;
guidata(hObject, handles);

% --- Executes on button press in load1.
function load1_Callback(hObject, eventdata, handles)
% hObject    handle to load1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
audio1 = uigetfile({'*.wav;*.mp3','(*.wav, *.mp3)'});
set(handles.sample1, 'String', audio1);
[y, fs] = audioread(audio1);
handles.audio1 = y;
handles.freq1 = fs;
guidata(hObject, handles);

% --- Executes on button press in load2.
function load2_Callback(hObject, eventdata, handles)
% hObject    handle to load2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
audio2 = uigetfile({'*.wav;*.mp3','(*.wav, *.mp3)'});
set(handles.sample2, 'String', audio2);
[y, fs] = audioread(audio2);
handles.audio2 = y;
handles.freq2 = fs;
guidata(hObject, handles);

% --- Executes on button press in load3.
function load3_Callback(hObject, eventdata, handles)
% hObject    handle to load3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
audio3 = uigetfile({'*.wav;*.mp3','(*.wav, *.mp3)'});
set(handles.sample3, 'String', audio3);
[y, fs] = audioread(audio3);
handles.audio3 = y;
handles.freq3 = fs;
guidata(hObject, handles);

% --- Executes on button press in load4.
function load4_Callback(hObject, eventdata, handles)
% hObject    handle to load4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
audio4 = uigetfile({'*.wav;*.mp3','(*.wav, *.mp3)'});
set(handles.sample4, 'String', audio4);
[y, fs] = audioread(audio4);
handles.audio4 = y;
handles.freq4 = fs;
guidata(hObject, handles);

% --- Executes on button press in load5.
function load5_Callback(hObject, eventdata, handles)
% hObject    handle to load5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
audio5 = uigetfile({'*.wav;*.mp3','(*.wav, *.mp3)'});
set(handles.sample5, 'String', audio5);
[y, fs] = audioread(audio5);
handles.audio5 = y;
handles.freq5 = fs;
guidata(hObject, handles);

% --- Executes on button press in load6.
function load6_Callback(hObject, eventdata, handles)
% hObject    handle to load6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
audio6 = uigetfile({'*.wav;*.mp3','(*.wav, *.mp3)'});
set(handles.sample6, 'String', audio6);
[y, fs] = audioread(audio6);
handles.audio6 = y;
handles.freq6 = fs;
guidata(hObject, handles);

% --- Executes on button press in load7.
function load7_Callback(hObject, eventdata, handles)
% hObject    handle to load7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
audio7 = uigetfile({'*.wav;*.mp3','(*.wav, *.mp3)'});
set(handles.sample7, 'String', audio7);
[y, fs] = audioread(audio7);
handles.audio7 = y;
handles.freq7 = fs;
guidata(hObject, handles);

% --- Executes on button press in load8.
function load8_Callback(hObject, eventdata, handles)
% hObject    handle to load8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
audio8 = uigetfile({'*.wav;*.mp3','(*.wav, *.mp3)'});
set(handles.sample8, 'String', audio8);
[y, fs] = audioread(audio8);
handles.audio8 = y;
handles.freq8 = fs;
guidata(hObject, handles);

% --- Executes on button press in load9.
function load9_Callback(hObject, eventdata, handles)
% hObject    handle to load9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
audio9 = uigetfile({'*.wav;*.mp3','(*.wav, *.mp3)'});
set(handles.sample9, 'String', audio9);
[y, fs] = audioread(audio9);
handles.audio9 = y;
handles.freq9 = fs;
guidata(hObject, handles);

% --- Executes on selection change in effects_menu.
function effects_menu_Callback(hObject, eventdata, handles)
% hObject    handle to effects_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns effects_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from effects_menu
items = get(hObject,'String');
index_selected = get(hObject,'Value');
item_selected = items{index_selected};
if handles.selected == 0
    errordlg('Please select sample to apply effects.');
    return;
end;
if (index_selected == 2)
    handles.apply_effect = 2;
    handles.affected_y = flipud(handles.selected_y);
    handles.affected_fs =  handles.selected_fs;
end;
if (index_selected == 3)
    handles.apply_effect = 3;
    handles.affected_y = handles.selected_y;
    handles.affected_fs =  handles.selected_fs * 2;
end;
if (index_selected == 4)
    handles.apply_effect = 4;
    handles.affected_y = handles.selected_y;
    handles.affected_fs =  handles.selected_fs / 2;
end;
if (index_selected == 5)
    handles.apply_effect = 5;
    left = handles.selected_y(:,1);
    right = handles.selected_y(:,2);
    handles.affected_y = left-right;
    handles.affected_fs =  handles.selected_fs;
end;
if (index_selected == 6)
    left = handles.selected_y(:,1);
    right = handles.selected_y(:,2);
    leftout=left;  % set up a new array, same size as old one
    N=1000;  % delay amount N/44100 seconds
for n=N+1:length(left)
    leftout(n)=left(n)+left(n-N);  % approximately ¼ second echo
end;
    handles.affected_y = leftout;
    handles.affected_fs =  handles.selected_fs;
end;
if (index_selected == 7)
    handles.affected_y = handles.selected_y + .005;
    handles.affected_fs = handles.selected_fs;
end;
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function effects_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to effects_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over effects_menu.
function effects_menu_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to effects_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in sample_chop_menu.
function sample_chop_menu_Callback(hObject, eventdata, handles)
% hObject    handle to sample_chop_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns sample_chop_menu contents as cell array
%        contents{get(hObject,'Value')} returns selected item from sample_chop_menu
items = get(hObject,'String');
chop_selected = get(hObject,'Value');
item_selected = items{chop_selected};
handles.chop_select = chop_selected;
guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function sample_chop_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sample_chop_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in apply_effect.
function apply_effect_Callback(hObject, eventdata, handles)
% hObject    handle to apply_effect (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.selected == 0
    errordlg('Please select sample.');
    return;
end;
handles.selected = audioplayer(handles.affected_y, handles.affected_fs);
guidata(hObject, handles);


% --- Executes on button press in chopping_options.
function chopping_options_Callback(hObject, eventdata, handles)
% hObject    handle to chopping_options (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Stop.
function Stop_Callback(hObject, eventdata, handles)
% hObject    handle to Stop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.selected ~= 0
    stop(handles.selected);
end;
guidata(hObject, handles);


% --- Executes on button press in chop_sample.
function chop_sample_Callback(hObject, eventdata, handles)
% hObject    handle to chop_sample (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (handles.end <= handles.start)
    errordlg('Error: Enter an end time after start time.');
    return;
elseif handles.chop_select == 2
    if handles.audio1 == 0
        errordlg('No sample available in selected slot.');
        return;
    end;
    handles.start = fix(handles.start * 44100) + 1;
    handles.start = double(handles.start);
    handles.end = fix(handles.end * 44100);
    [x y] = size(handles.audio1);
    if (x < handles.end)
        errordlg('Error: End chopping time cannot exceed song in seconds');
        return;
    end;
    
    handles.audio1 = handles.audio1(handles.start:handles.end,1:2);
    handles.selected = audioplayer(handles.audio1,handles.freq1);
elseif handles.chop_select == 3
    if handles.audio2 == 0
        errordlg('No sample available in selected slot.');
        return;
    end;
    handles.start = fix(handles.start * 44100) + 1;
    handles.end = fix(handles.end * 44100);
    [x y] = size(handles.audio2);
        if (x < handles.end)
        errordlg('Error: End chopping time cannot exceed song in seconds');
        return;
    end;
    handles.audio2 = handles.audio2(handles.start:handles.end,1:2);
    handles.selected = audioplayer(handles.audio2,handles.freq2);
elseif handles.chop_select == 4
    if handles.audio3 == 0
        errordlg('No sample available in selected slot.');
        return;
    end;
    handles.start = fix(handles.start * 44100) + 1;
    handles.end = fix(handles.end * 44100);
    [x y] = size(handles.audio3);
    if (x < handles.end)
        errordlg('Error: End chopping time cannot exceed song in seconds');
        return;
    end;
    handles.audio3 = handles.audio3(handles.start:handles.end,1:2);
    handles.selected = audioplayer(handles.audio3,handles.freq3);
elseif handles.chop_select == 5
    if handles.audio4 == 0
        errordlg('No sample available in selected slot.');
        return;
    end;
    handles.start = fix(handles.start * 44100) + 1;
    handles.end = fix(handles.end * 44100);
    [x y] = size(handles.audio4);
    if (x < handles.end)
        errordlg('Error: End chopping time cannot exceed song in seconds');
        return;
    end;
    handles.audio4 = handles.audio4(handles.start:handles.end,1:2);
    handles.selected = audioplayer(handles.audio4,handles.freq4);
elseif handles.chop_select == 6
    if handles.audio5 == 0
        errordlg('No sample available in selected slot.');
        return;
    end;
    handles.start = fix(handles.start * 44100) + 1;
    handles.end = fix(handles.end * 44100);
    [x y] = size(handles.audio5);
    if (x < handles.end)
        errordlg('Error: End chopping time cannot exceed song in seconds');
        return;
    end;
    handles.audio5 = handles.audio5(handles.start:handles.end,1:2);
    handles.selected = audioplayer(handles.audio5,handles.freq5);
elseif handles.chop_select == 7
    if handles.audio6 == 0
        errordlg('No sample available in selected slot.');
        return;
    end;
    handles.start = fix(handles.start * 44100) + 1;
    handles.end = fix(handles.end * 44100);
    [x y] = size(handles.audio6);
    if (x < handles.end)
        errordlg('Error: End chopping time cannot exceed song in seconds');
        return;
    end;
    handles.audio6 = handles.audio6(handles.start:handles.end,1:2);
    handles.selected = audioplayer(handles.audio6,handles.freq6);
elseif handles.chop_select == 8
    if handles.audio7 == 0
        errordlg('No sample available in selected slot.');
        return;
    end;
    handles.start = fix(handles.start * 44100) + 1;
    handles.end = fix(handles.end * 44100);
    [x y] = size(handles.audio7);
    if (x < handles.end)
        errordlg('Error: End chopping time cannot exceed song in seconds');
        return;
    end;
    handles.audio7 = handles.audio7(handles.start:handles.end,1:2);
    handles.selected = audioplayer(handles.audio7,handles.freq7);
elseif handles.chop_select == 9
    if handles.audio8 == 0
        errordlg('No sample available in selected slot.');
        return;
    end;
    handles.start = fix(handles.start * 44100) + 1;
    handles.end = handles.end * 44100;
    [x y] = size(handles.audio8);
    if (x < handles.end)
        errordlg('Error: End chopping time cannot exceed song in seconds');
        return;
    end;
    handles.audio8 = handles.audio8(handles.start:handles.end,1:2);
    handles.selected = audioplayer(handles.audio8,handles.freq8);
elseif handles.chop_select == 10
    if handles.audio9 == 0
        errordlg('No sample available in selected slot.');
        return;
    end;
    handles.start = fix(handles.start * 44100) + 1;
    handles.end = fix(handles.end * 44100);
    [x y] = size(handles.audio9);
    if (x < handles.end)
        errordlg('Error: End chopping time cannot exceed song in seconds');
        return;
    end;
    handles.audio9 = handles.audio9(handles.start:handles.end,1:2);
    handles.selected = audioplayer(handles.audio9,handles.freq9);
end;
guidata(hObject, handles);


function start_time_Callback(hObject, eventdata, handles)
% hObject    handle to start_time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of start_time as text
%        str2double(get(hObject,'String')) returns contents of start_time as a double
 x = get(hObject,'String'); %edit1 being Tag of ur edit box
 if isempty(x)
   fprintf('Error: Enter Frequency\n');
 else
   handles.start = str2num(x);
 end;
guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function start_time_CreateFcn(hObject, eventdata, handles)
% hObject    handle to start_time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function end_time_Callback(hObject, eventdata, handles)
% hObject    handle to end_time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of end_time as text
%        str2double(get(hObject,'String')) returns contents of end_time as a double
 x = get(hObject,'String'); %edit1 being Tag of ur edit box
 if isempty(x)
   fprintf('Error: Enter Frequency\n');
 else
   handles.end = str2num(x);
 end;
guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function end_time_CreateFcn(hObject, eventdata, handles)
% hObject    handle to end_time (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function sample_effects_menu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sample_effects_menu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in play_tone.
function play_tone_Callback(hObject, eventdata, handles)
% hObject    handle to play_tone (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
sec = 10000;
handles.p = sin(linspace(0, sec*handles.t_freq*2*pi,sec*1000));
if handles.playing == 0
    soundsc(handles.p, 1000);
    handles.playing = 1;
elseif handles.playing == 1
    clear sound;
    handles.playing = 0;
end;
t=linspace(0, sec*handles.t_freq*2*pi, 50);
handles.pl = sin(linspace(0, sec*handles.t_freq*2*pi,50));
plot(t/10, handles.pl/10)
guidata(hObject, handles);


function tone_freq_input_Callback(hObject, eventdata, handles)
% hObject    handle to tone_freq_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: get(hObject,'String') returns contents of tone_freq_input as text
%        str2double(get(hObject,'String')) returns contents of tone_freq_input as a double
 x = get(hObject,'String'); %edit1 being Tag of ur edit box
 if isempty(x)
   fprintf('Error: Enter Frequency\n');
 else
   handles.t_freq = str2num(x);
 end;
 guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function tone_freq_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tone_freq_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function carrier_freq_input_Callback(hObject, eventdata, handles)
% hObject    handle to carrier_freq_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of carrier_freq_input as text
%        str2double(get(hObject,'String')) returns contents of carrier_freq_input as a double
 x = get(hObject,'String'); %edit1 being Tag of ur edit box
 if isempty(x)
   fprintf('Error: Enter Frequency\n');
 else
   handles.c_freq = str2num(x);
 end;
 guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function carrier_freq_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to carrier_freq_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when selected object is changed in playback.
function playback_SelectionChangeFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in playback 
% eventdata  structure with the following fields (see UIBUTTONGROUP)
%	EventName: string 'SelectionChanged' (read only)
%	OldValue: handle of the previously selected object or empty if none was selected
%	NewValue: handle of the currently selected object
% handles    structure with handles and user data (see GUIDATA)
if hObject == handles.stereo
    handles.selected = audioplayer(handles.selected_y, handles.selected_fs);
elseif hObject == handles.mono
    mono = handles.selected_y(:,1) + handles.selected_y(:,2) ./2;
    handles.selected = audioplayer(mono, handles.selected_fs);
end;
guidata(hObject, handles);
