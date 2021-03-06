function varargout = Fuzzy_TrafficControl(varargin)
% FUZZY_TRAFFICCONTROL M-file for Fuzzy_TrafficControl.fig
%      FUZZY_TRAFFICCONTROL, by itself, creates a new FUZZY_TRAFFICCONTROL or raises the existing
%      singleton*.
%
%      H = FUZZY_TRAFFICCONTROL returns the handle to a new FUZZY_TRAFFICCONTROL or the handle to
%      the existing singleton*.
%
%      FUZZY_TRAFFICCONTROL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FUZZY_TRAFFICCONTROL.M with the given input arguments.
%
%      FUZZY_TRAFFICCONTROL('Property','Value',...) creates a new FUZZY_TRAFFICCONTROL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Fuzzy_TrafficControl_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Fuzzy_TrafficControl_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Fuzzy_TrafficControl

% Last Modified by GUIDE v2.5 16-May-2013 12:02:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Fuzzy_TrafficControl_OpeningFcn, ...
                   'gui_OutputFcn',  @Fuzzy_TrafficControl_OutputFcn, ...
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


% --- Executes just before Fuzzy_TrafficControl is made visible.
function Fuzzy_TrafficControl_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Fuzzy_TrafficControl (see VARARGIN)

% Choose default command line output for Fuzzy_TrafficControl
handles.output = hObject;
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Fuzzy_TrafficControl wait for user response (see UIRESUME)
% uiwait(handles.figure1);

% imshow('Autobike.jpg')
% axes(handles.axes7)

% --- Outputs from this function are returned to the command line.
function varargout = Fuzzy_TrafficControl_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
global carsl1 carsl2 carsl3 carsl4

%% eventdata  reserved - to be defined in a future version of MATLAB

tic
%% THIS GENERATE THE RANDOM NO SUPPLIED IN EACH LANE
 a=randi([1,30]);
 b=1*a;
 set(handles.edit5,'string',b)
 c=randi([1,30]);
 d=1*c;
 set(handles.edit6,'string',d)
 e=randi([1,30]);
 f=1*e;
 set(handles.edit3,'string',f)
 g=randi([1,30]);
 h=1*g;
 set(handles.edit9,'string',h)
 %%
 axes(handles.axes1)
imshow('Car3.jpg')
axes(handles.axes2)
imshow('vehicle.jpg')
axes(handles.axes3)
imshow('bmw.jpg')
axes(handles.axes6)
imshow('car2.jpg')
axes(handles.axes4)
imshow('car3.jpg')
axes(handles.axes5)
imshow('car5.jpg')
axes(handles.axes7)
imshow('car5.jpg')
axes(handles.axes8)
imshow('Autobike.jpg')

% imshow('car3.jpg')
disp('Elapsed time for car arrival is')
toc
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
i=0;
bmax_get=get(handles.edit16,'string');
max_iteration=str2double(bmax_get);
% Control structure of the program
% try
while i< max_iteration;
   
i=i+1;
% handles    structure with handles and user data (see GUIDATA)

light_Reset
%% THIS GET THE GENERATED VALUE OF EACH LANE
a1=get(handles.edit6,'string');
b1=get(handles.edit3,'string');
c1=get(handles.edit9,'string');
d1=get(handles.edit5,'string');
a=str2double(a1);
b=str2double(b1);
c=str2double(c1);
d=str2double(d1);
carsl1=a;carsl2=b;carsl3=c;carsl4=d;
freeonexit=[handles.text121,handles.text128,handles.text122,handles.text125,handles.text123,handles.text126,handles.text124,handles.text127];
set(freeonexit,'foregroundcolor','green')
%% THE CONTROL ASPECT OF THE SYSTEM
if a==b && a==c && a==d
light_Reset
    set(handles.text46,'Backgroundcolor','yellow')
   set(handles.text41,'BackgroundColor','yellow')
            set(handles.text35,'Backgroundcolor','red')
           set(handles.text36,'Backgroundcolor','red')
    pause(1)
    set(handles.text46,'Backgroundcolor','green')
    set(handles.text46,'value',1)
    % Timer function of the system
ti=get(handles.edit11,'string');
tim=str2double(ti);

%pause(tim)
stim=tim;
while stim>0
        set(handles.edit18,'string',stim) 
    stim=stim-1;
    pause(1)
end
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_1=get(handles.edit5,'string');
set(handles.edit15,'string',lan_1)


%% Considering Junction A @ westside the most busiest
elseif a>=b && a>=c && a>=d
light_Reset
%Parameter of each number of vehicles on each lane
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_4=get(handles.edit5,'string');
set(handles.edit15,'string',lan_4)
% fuzzy timer
a1=get(handles.edit6,'string');
a=str2num(a1);
carsdepart1=randi([round((3/5)*a),round((4/5)*a)]);
%% DEPARTED LANES
South1=randi([round((1/4)*carsdepart1),round((2/4)*carsdepart1)]);
carsdptd=carsdepart1-South1;%getting the departed cars
North1=randi([round((1/4)*carsdptd),round((2/4)*carsdptd)]);
carsdptd=carsdptd-North1;
West1=randi([round((1/4)*carsdptd),round((2/4)*carsdptd)]);
carsdptd=carsdptd-West1;
East1=carsdptd;
%% Cars on free Exit
flane2=randi([round((1/5)*str2double(lan_2)),round((2/5)*str2double(lan_2))]);
flane3=randi([round((1/5)*str2double(lan_3)),round((2/5)*str2double(lan_3))]);
flane4=randi([round((1/5)*str2double(lan_4)),round((2/5)*str2double(lan_4))]);

finaldpt=East1+North1+West1;%total cars depending on the fuzzy timer
%%
fuzzytime=2*finaldpt;
set(handles.edit11,'string',fuzzytime)
    set(handles.text42,'BackgroundColor','yellow')
    %if
       set(handles.text36,'BackgroundColor','red')
       set(handles.text35,'Backgroundcolor','red')
       set(handles.text36,'Backgroundcolor','red')
%     elseif c>=b && c>=d
%         set(handles.text40,'Backgroundcolor','yellow')
%                set(handles.text36,'Backgroundcolor','red')
% set(handles.text33,'Backgroundcolor','red')
%     elseif d>=b && d>=c
%         set(handles.text43,'Backgroundcolor','yellow')
% set(handles.text33,'Backgroundcolor','red')
% set(handles.text35,'Backgroundcolor','red')
%     elseif b==d && c>=d
%         set(handles.text40,'Backgroundcolor','yellow')
%                set(handles.text36,'Backgroundcolor','red')
% set(handles.text33,'Backgroundcolor','red')
%     elseif b==d && d>=c
%         set(handles.text35,'Backgroundcolor','red')
% set(handles.text33,'Backgroundcolor','red')
% set(handles.text35,'Backgroundcolor','red')
%     end
    pause(1)
    set(handles.text42,'BackgroundColor','white')
    set(handles.text46,'BackgroundColor','green')
    set(handles.text46,'value',1)
    % Timer function of the system
ti=get(handles.edit11,'string');
tim=str2double(ti);
% pause(tim)
stim=tim;
while stim>0
    set(handles.edit18,'string',stim)
    stim=stim-1;
    axes(handles.axes11)
    imshow('bmw22.gif')
    axes(handles.axes6)
    imshow('2.jpg')
    pause(1)
    axes(handles.axes6)
    imshow('bmw22.gif')
    axes(handles.axes11)
    imshow('2.jpg')
end
set(handles.text137,'string',South1)
set(handles.text129,'string',North1)
set(handles.text145,'string',East1)
set(handles.text141,'string',West1)

%% Alteration of cars no on each lane due to new arrivals of cars
lan_1=str2double(get(handles.edit6,'string'));
newarv1=randi([3,10]);
set(handles.edit12,'string',(newarv1+lan_1))
lan_2=str2double(get(handles.edit3,'string'));
newarv2=randi([3,10]);
set(handles.edit13,'string',(newarv2+lan_2))
lan_3=str2double(get(handles.edit9,'string'));
newarv3=randi([3,10]);
set(handles.edit14,'string',(newarv3+lan_3))
lan_4=str2double (get(handles.edit5,'string'));
newarv4=randi([3,10]);
set(handles.edit15,'string',(newarv4+lan_4))
%% THIS returns THE GENERATED VALUE OF EACH LANE
a_new=(a-carsdepart1);
set(handles.edit6,'string',a_new);
set(handles.vp1,'string',carsdepart1)
%% THIS GET THE GENERATED VALUE OF EACH LANE 
    
   %%Considering junction B @ the east side as the most busiet
elseif b>a && b>=c && b>=d
light_Reset
% Gettting car flow datas
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_1=get(handles.edit5,'string');
set(handles.edit15,'string',lan_1)
%inflow and outflow of cars
b1=get(handles.edit3,'string');
b=str2num(b1);
carsdepart2=randi([round((3/5)*b),round((4/5)*b)]);
%% DEPARTED LANES
South2=randi([round((1/4)*carsdepart2),round((2/4)*carsdepart2)]);
carsdptd=carsdepart2-South2;%getting the departed cars
North2=randi([round((1/4)*carsdptd),round((2/4)*carsdptd)]);
carsdptd=carsdptd-North2;
East2=randi([round((1/4)*carsdptd),round((2/4)*carsdptd)]);
carsdptd=carsdptd-East2;
West2=carsdptd;

finaldpt=West2+South2+East2;%total cars depending on the fuzzy timer
%%
fuzzytime=2*finaldpt;
set(handles.edit11,'string',fuzzytime)
    set(handles.text41,'Backgroundcolor','yellow')
%     pause(1)
%     set(handles.text47,'Backgroundcolor','green')
%     if a>=c && a>=d
        set(handles.text34,'Backgroundcolor','red')
        set(handles.text35,'Backgroundcolor','red')
        set(handles.text36,'Backgroundcolor','red')
%     elseif c>=d && c>=a
%         set(handles.text40,'Backgroundcolor','yellow')
%        set(handles.text36,'Backgroundcolor','red')
%         set(handles.text34,'Backgroundcolor','red')
%     elseif d>=a && d>=c
%         set(handles.text34,'Backgroundcolor','red')
%         set(handles.text43,'Backgroundcolor','yellow')
%         set(handles.text35,'Backgroundcolor','red')
%     elseif a==d && c>=d
%         set(handles.text40,'Backgroundcolor','yellow')
%         set(handles.text34,'Backgroundcolor','red')
%                set(handles.text36,'Backgroundcolor','red')
%     elseif a==d && d>=c
%         set(handles.text34,'Backgroundcolor','red')
%         set(handles.text43,'Backgroundcolor','yellow')
%         set(handles.text35,'Backgroundcolor','red')
%     end
          pause(1)
    set(handles.text41,'Backgroundcolor','white')
    set(handles.text47,'Backgroundcolor','green')
    set(handles.text47,'value',1)
    % Timer function of the system
ti=get(handles.edit11,'string');
tim=str2double(ti);
%pause(tim)
 stim=tim;
while stim>=0
        set(handles.edit18,'string',stim) 
    stim=stim-1;
    axes(handles.axes4)
    imshow('1.jpg')
    axes(handles.axes12)
    imshow('4.jpg')
    pause(1)
    axes(handles.axes4)
    imshow('4.jpg')
    axes(handles.axes12)
    imshow('1.jpg')
end
set(handles.text140,'string',South2)
set(handles.text132,'string',North2)
set(handles.text144,'string',West2)
set(handles.text148,'string',East2)
%% Alteration of cars no on each lane due to new arrivals of cars
lan_1=str2num(get(handles.edit6,'string'));
newarv1=randi([3,10]);
set(handles.edit12,'string',(newarv1+lan_1))
lan_2=str2num(get(handles.edit3,'string'));
newarv2=randi([3,10]);
set(handles.edit13,'string',(newarv2+lan_2))
lan_3=str2num(get(handles.edit9,'string'));
newarv3=randi([3,10]);
set(handles.edit14,'string',(newarv3+lan_3))
lan_4=str2num(get(handles.edit5,'string'));
newarv4=randi([3,10]);
set(handles.edit15,'string',(newarv4+lan_4))
    %%
    %% THIS GET THE GENERATED VALUE OF EACH LANE
b1=get(handles.edit3,'string');
b=str2double(b1);
b_new=(b-carsdepart2);
set(handles.edit3,'string',b_new);
set(handles.vp2,'string',carsdepart2)
   %Parameter of each number of vehicles on each lane



%%Considering the third junction c southward to be the busiest
elseif c>a && c>=b && c>=d
light_Reset
%Parameter of each number of vehicles on each lane
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_4=get(handles.edit5,'string');
set(handles.edit15,'string',lan_4)
c1=get(handles.edit9,'string');
c=str2num(c1);
carsdepart3=randi([round((3/5)*c),round((4/5)*c)]);
%% DEPARTED LANES
West3=randi([round((1/4)*carsdepart3),round((2/4)*carsdepart3)]);
carsdptd=carsdepart3-West3;%getting the departed cars
North3=randi([round((1/4)*carsdptd),round((2/4)*carsdptd)]);
carsdptd=carsdptd-North3;
South3=randi([round((1/4)*carsdptd),round((2/4)*carsdptd)]);
carsdptd=carsdptd-South3;
East3=carsdptd;

finaldpt=West3+North3+South3;%total cars depending on the fuzzy timer
%%
fuzzytime=2*finaldpt;
set(handles.edit11,'string',fuzzytime)
    set(handles.text40,'Backgroundcolor','yellow')
%     pause(1)
%     set(handles.text71,'Backgroundcolor','green')
%     if a>=b && a>=d
        set(handles.text34,'Backgroundcolor','red')
        set(handles.text36,'Backgroundcolor','red')
        set(handles.text33,'Backgroundcolor','red')
%     
%     elseif b>=a && b>=d
%            set(handles.text41,'BackgroundColor','yellow')
%     set(handles.text34,'Backgroundcolor','red')
%                    set(handles.text36,'Backgroundcolor','red')
%     
%     elseif d>=a && d>=b
%         set(handles.text36,'Backgroundcolor','yellow')
% set(handles.text33,'Backgroundcolor','red')
% set(handles.text34,'Backgroundcolor','red')
%     
%     elseif a==d && b>=d
%        set(handles.text41,'BackgroundColor','yellow')
% set(handles.text34,'Backgroundcolor','red')
%                set(handles.text36,'Backgroundcolor','red')
%    
%     elseif a==d && d>=b
%         set(handles.text36,'Backgroundcolor','yellow')
% set(handles.text34,'Backgroundcolor','red')
% set(handles.text33,'Backgroundcolor','red')
%     end
    pause(1)
    set(handles.text40,'Backgroundcolor','white')
    set(handles.text71,'Backgroundcolor','green')
    set(handles.text71,'value',1)
    % Timer function of the system
ti=get(handles.edit11,'string');
tim=str2double(ti);
% pause(tim)
stim=tim;
while stim>=0
        set(handles.edit18,'string',stim) 
    stim=stim-1;
    axes(handles.axes8)
    imshow('Autobike.jpg')
    axes(handles.axes10)
    imshow('5.gif')
    pause(1)
    axes(handles.axes10)
    imshow('Autobike.jpg')
    axes(handles.axes8)
    imshow('5.gif')
end
set(handles.text142,'string',West3)
set(handles.text130,'string',North3)
set(handles.text146,'string',East3)
set(handles.text138,'string',South3)

%% Alteration of cars no on each lane due to new arrivals of cars
lan_1=str2num(get(handles.edit6,'string'));
newarv1=randi([3,10]);
set(handles.edit12,'string',(newarv1+lan_1))
lan_2=str2num(get(handles.edit3,'string'));
newarv2=randi([3,10]);
set(handles.edit13,'string',(newarv2+lan_2))
lan_3=str2num(get(handles.edit9,'string'));
newarv3=randi([3,10]);
set(handles.edit14,'string',(newarv3+lan_3))
lan_4=str2num(get(handles.edit5,'string'));
newarv4=randi([3,10]);
set(handles.edit15,'string',(newarv4+lan_4))
%% THIS GET THE GENERATED VALUE OF EACH LANE
a1 = get(handles.edit6,'string');
 b1=get(handles.edit3,'string');
c1=get(handles.edit9,'string');
 d1=get(handles.edit5,'string');
 a=str2double(a1);
 b=str2double(b1);
c=str2double(c1);
 d=str2double(d1);
c_new=(c-carsdepart3);
set(handles.edit9,'string',c_new);
set(handles.vp3,'string',carsdepart3)
%%Considering the Fourth Junction i.e the junction D northward
% as the most busiest lane


elseif d>a && d>=b && d>=c
    %Parameter of each number of vehicles on each lane
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_4=get(handles.edit5,'string');
set(handles.edit15,'string',lan_4)
light_Reset
d1=get(handles.edit5,'string');
d=str2num(d1);
carsdepart4=randi([round((3/5)*d),round((4/5)*d)]);
%% DEPARTED LANES
South4=randi([round((1/4)*carsdepart4),round((2/4)*carsdepart4)]);
carsdptd=carsdepart4-South4;%getting the departed cars
West4=randi([round((1/4)*carsdptd),round((2/4)*carsdptd)]);
carsdptd=carsdptd-West4;
North4=randi([round((1/4)*carsdptd),round((2/4)*carsdptd)]);
carsdptd=carsdptd-North4;
East4=carsdptd;

finaldpt=East4+South4+North4;%total cars depending on the fuzzy timer
%%
fuzzytime=2*finaldpt;
set(handles.edit11,'string',fuzzytime)
    set(handles.text43,'Backgroundcolor','yellow')
%     pause(1)
%     set(handles.text45,'Backgroundcolor','green')
%     if a>=b && a>=c
        set(handles.text34,'Backgroundcolor','red')%THIS ENABLES IT TO WAIT
        set(handles.text33,'Backgroundcolor','red')
        set(handles.text35,'Backgroundcolor','red')
    pause(1)
    set(handles.text43,'Backgroundcolor','white')
    set(handles.text45,'Backgroundcolor','green')
    set(handles.text45,'value',1)
    ti=get(handles.edit11,'string');
tim=str2double(ti);
% pause(tim)
stim=tim;
while stim>=0
        set(handles.edit18,'string',stim) 
    stim=stim-1;
    axes(handles.axes1)
    imshow('car5.jpg')
    axes(handles.axes9)
    imshow('3.jpg')
    pause(1)
    axes(handles.axes1)
    imshow('car5.jpg')
    axes(handles.axes9)
    imshow('3.jpg')
end
set(handles.text139,'string',South4)
set(handles.text143,'string',West4)
set(handles.text147,'string',East4)
set(handles.text131,'string',North4)

%% Alteration of cars no on each lane due to new arrivals of cars
lan_1=str2num(get(handles.edit6,'string'));
newarv1=randi([3,10]);
set(handles.edit12,'string',(newarv1+lan_1))
lan_2=str2num(get(handles.edit3,'string'));
newarv2=randi([3,10]);
set(handles.edit13,'string',(newarv2+lan_2))
lan_3=str2num(get(handles.edit9,'string'));
newarv3=randi([3,10]);
set(handles.edit14,'string',(newarv3+lan_3))
lan_4=str2num(get(handles.edit5,'string'));
newarv4=randi([3,10]);
set(handles.edit15,'string',(newarv4+lan_4))
    %% THIS GET THE GENERATED VALUE OF EACH LANE
d1=get(handles.edit5,'string');
d=str2double(d1);
d_new=(d-carsdepart4);
set(handles.edit5,'string',d_new)
set(handles.vp4,'string',carsdepart4)
end


% % Timer function of the system
% ti=get(handles.edit11,'string');
% tim=str2double(ti);
% pause(tim)

%%
a1=get(handles.edit6,'string');
b1=get(handles.edit3,'string');
c1=get(handles.edit9,'string');
d1=get(handles.edit5,'string');
a=str2double(a1);
b=str2double(b1);
c=str2double(c1);
d=str2double(d1);
%% Alteration of cars no on each lane due to new arrivals of cars
% lan_1=str2num(get(handles.edit6,'string'));
% newarv1=randi([3,10]);
% set(handles.edit12,'string',(newarv1+lan_1))
% lan_2=str2num(get(handles.edit3,'string'));
% newarv2=randi([3,10]);
% set(handles.edit13,'string',(newarv2+lan_2))
% lan_3=str2num(get(handles.edit9,'string'));
% newarv3=randi([3,10]);
% set(handles.edit14,'string',(newarv3+lan_3))
% lan_4=str2num(get(handles.edit5,'string'));
% newarv4=randi([3,10]);
% set(handles.edit15,'string',(newarv4+lan_4))
%% asdf zxcv qwer
    if a<5 || b<5 || c<5 || d<5
    %% THIS GENERATE THE RANDOM NO SUPPLIED IN EACH LANE
 a=randi([5,60]);
 b=1*a;
 set(handles.edit5,'string',b)
 c=randi([5,60]);
 d=1*c;
 set(handles.edit6,'string',d)
 e=randi([5,60]);
 f=1*e;
 set(handles.edit3,'string',f)
 g=randi([5,60]);
 h=1*g;
 set(handles.edit9,'string',h)
    end
    
end

% --- Executes during object creation, after setting all properties.
function text33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%PUSH BUTTON EXIT
exit = questdlg('Are you sure you want to Exit now','Exit Traffic Control','Yes','No','Yes');
switch exit
    case 'Yes'
        delete(gcf)
    case 'No'
        return
end


% --- Executes on button press in togglebutton2.
function togglebutton2_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hint: get(hObject,'Value') returns toggle state of togglebutton2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
button_state = get(hObject,'Value');
if button_state == get(hObject,'Max')
	% Toggle button is pressed, take appropriate action
    %pause
    uiwait(gcf)
  elseif button_state == get(hObject,'Min')
	% Toggle button is not pressed, take appropriate action
    uiresume(gcf)
end


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over togglebutton2.
function togglebutton2_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to togglebutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%  Pushbutton stop
fig = handles.figure1;
close(fig)

function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double
timer_secs = str2double(get(hObject, 'String'));
if isnan(timer_secs)
    set(hObject, 'String', 30);
    errordlg('Input must be a number','Error');
end

value=get(handles.nxtdsp,'string');
state=str2double(value);
if state ==1
i=0;
bmax_get=get(handles.edit16,'string');
max_iteration=str2double(bmax_get);
% Control structure of the program
while i< max_iteration;
%    
i=i+1;

% handles    structure with handles and user data (see GUIDATA)
%set(handles.text36,'string','')
%set(handles.text43,'string','')
%set(handles.text36,'string','')
set(handles.text45,'string','')
set(handles.text34,'string','')
set(handles.text42,'string','')
set(handles.text46,'string','')
set(handles.text33,'string','')
set(handles.text41,'string','')
set(handles.text47,'string','')
set(handles.text35,'string','')
set(handles.text40,'string','')
set(handles.text71,'string','')

%% THIS GET THE GENERATED VALUE OF EACH LANE
a1=get(handles.edit6,'string');
b1=get(handles.edit3,'string');
c1=get(handles.edit9,'string');
d1=get(handles.edit5,'string');
a=str2double(a1);
b=str2double(b1);
c=str2double(c1);
d=str2double(d1);


%% THE CONTROL ASPECT OF THE SYSTEM
if a==b && a==c && a==d
    set(handles.text43,'string','')
set(handles.text36,'string','')
set(handles.text45,'string','')
set(handles.text34,'string','')
set(handles.text42,'string','')
set(handles.text46,'string','')
set(handles.text33,'string','')
set(handles.text41,'string','')
set(handles.text47,'string','')
set(handles.text35,'string','')
set(handles.text40,'string','')
set(handles.text71,'string','')
    set(handles.text46,'Backgroundcolor','yellow')
   set(handles.text41,'BackgroundColor','yellow')
            set(handles.text35,'Backgroundcolor','red')
           set(handles.text36,'Backgroundcolor','red')
    pause(1)
    set(handles.text46,'Backgroundcolor','green')
    % Timer function of the system
ti=get(handles.edit11,'string');
tim=str2double(ti);
%pause(tim)
stim=tim;
while stim>=0
        set(handles.edit18,'string',stim) 
    stim=stim-1;
    pause(1)
end
%Parameter of each number of vehicles on each lane
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_1=get(handles.edit5,'string');
set(handles.edit15,'string',lan_1)


%%Considering Junction A @ westside the most busiest
elseif a>=b && a>=c && a>=d
 set(handles.text43,'string','')
set(handles.text36,'string','')
set(handles.text45,'string','')
set(handles.text34,'string','')
set(handles.text42,'string','')
set(handles.text46,'string','')
set(handles.text33,'string','')
set(handles.text41,'string','')
set(handles.text47,'string','')
set(handles.text35,'string','')
set(handles.text40,'string','')
set(handles.text71,'string','')
    set(handles.text46,'Backgroundcolor','yellow')
    
    if b>=c && b>=d
       set(handles.text41,'BackgroundColor','yellow')
set(handles.text35,'Backgroundcolor','red')
               set(handles.text36,'Backgroundcolor','red')
    elseif c>=b && c>=d
        set(handles.text40,'Backgroundcolor','yellow')
               set(handles.text36,'Backgroundcolor','red')
set(handles.text33,'Backgroundcolor','red')
    elseif d>=b && d>=c
        set(handles.text35,'Backgroundcolor','red')
set(handles.text33,'Backgroundcolor','red')
set(handles.text35,'Backgroundcolor','red')
    elseif b==d && c>=d
        set(handles.text40,'Backgroundcolor','yellow')
               set(handles.text36,'Backgroundcolor','red')
set(handles.text33,'Backgroundcolor','red')
    elseif b==d && d>=c
        set(handles.text35,'Backgroundcolor','red')
set(handles.text33,'Backgroundcolor','red')
set(handles.text35,'Backgroundcolor','red')
    end
    pause(1)
    set(handles.text46,'Backgroundcolor','green')
    % Timer function of the system
ti=get(handles.edit11,'string');
tim=str2double(ti);
%pause(tim)
stim=tim;
while stim>=0
        set(handles.edit18,'string',stim) 
    stim=stim-1;
    pause(1)
end
%% THIS GET THE GENERATED VALUE OF EACH LANE
a1=get(handles.edit6,'string');
a=str2double(a1);
a_new=(a-20);
set(handles.edit6,'string',a_new);

%% THIS GET THE GENERATED VALUE OF EACH LANE
a1=get(handles.edit6,'string');
a=str2double(a1);
a_new=(a-20);
set(handles.edit6,'string',a_new);
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_1=get(handles.edit5,'string');
set(handles.edit15,'string',lan_1)

     
    
   %%Considering junction B @ the east side as the most busiet
elseif b>a && b>=c && b>=d
%set(handles.text43,'string','')
light_Reset
    set(handles.text47,'Backgroundcolor','yellow')
%     pause(1)
%     set(handles.text47,'Backgroundcolor','green')
    if a>=c && a>=d
                set(handles.text42,'Backgroundcolor','yellow')
set(handles.text35,'Backgroundcolor','red')
               set(handles.text36,'Backgroundcolor','red')
    elseif c>=d && c>=a
        set(handles.text40,'Backgroundcolor','yellow')
               set(handles.text36,'Backgroundcolor','red')
set(handles.text34,'Backgroundcolor','red')
    elseif d>=a && d>=c
        set(handles.text35,'Backgroundcolor','red')
set(handles.text34,'Backgroundcolor','red')
set(handles.text35,'Backgroundcolor','red')
    elseif a==d && c>=d
        set(handles.text40,'Backgroundcolor','yellow')
set(handles.text34,'Backgroundcolor','red')
               set(handles.text36,'Backgroundcolor','red')
    elseif a==d && d>=c
        set(handles.text32,'Backgroundcolor','yellow')
        set(handles.text43,'Backgroundcolor','red')
set(handles.text35,'Backgroundcolor','red')
    end
          pause(1)
    set(handles.text47,'Backgroundcolor','green')
    % Timer function of the system
ti=get(handles.edit11,'string');
tim=str2double(ti);
%pause(tim)
   stim=tim;
while stim>=0
        set(handles.edit18,'string',stim) 
    stim=stim-1;
    pause(1)
end 
    %%
    %% THIS GET THE GENERATED VALUE OF EACH LANE
%a1=get(handles.edit6,'string');
b1=get(handles.edit3,'string');
b=str2double(b1);
b_new=(b-20);
set(handles.edit3,'string',b_new);

   %Parameter of each number of vehicles on each lane
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_1=get(handles.edit5,'string');
set(handles.edit15,'string',lan_1)


%%Considering the third junction c southward to be the busiest
elseif c>a && c>=b && c>=d
light_Reset
    set(handles.text71,'Backgroundcolor','yellow')
%     pause(1)
%     set(handles.text71,'Backgroundcolor','green')
    if a>=b && a>=d
                set(handles.text42,'Backgroundcolor','yellow')
       set(handles.text36,'Backgroundcolor','red')
        set(handles.text33,'Backgroundcolor','red'),set(handles.text33,'Backgroundcolor','red') 
    
    elseif b>=a && b>=d
           set(handles.text41,'BackgroundColor','yellow')
    set(handles.text34,'Backgroundcolor','red')
                   set(handles.text36,'Backgroundcolor','red')
    
    elseif d>=a && d>=b
        set(handles.text35,'Backgroundcolor','red')
set(handles.text33,'Backgroundcolor','red')
set(handles.text34,'Backgroundcolor','red')
    
    elseif a==d && b>=d
       set(handles.text41,'BackgroundColor','yellow')
set(handles.text34,'Backgroundcolor','red')
               set(handles.text36,'Backgroundcolor','red')
   
    elseif a==d && d>=b
        set(handles.text35,'Backgroundcolor','red')
set(handles.text34,'Backgroundcolor','red')
set(handles.text33,'Backgroundcolor','red')
    end
    pause(1)
    set(handles.text71,'Backgroundcolor','green')
    % Timer function of the system
ti=get(handles.edit11,'string');
tim=str2double(ti);
%pause(tim)
stim=tim;
while stim>=0
        set(handles.edit18,'string',stim) 
    stim=stim-1;
    pause(1)
end
%% THIS GET THE GENERATED VALUE OF EACH LANE
a1=get(handles.edit6,'string');
 b1=get(handles.edit3,'string');
c1=get(handles.edit9,'string');
 d1=get(handles.edit5,'string');
 a=str2double(a1);
 b=str2double(b1);
c=str2double(c1);
 d=str2double(d1);
c_new=(c-20);
set(handles.edit9,'string',c_new);

%%Considering the Fourth Junction i.e the junction D northward
% as the most busiest lane
%Parameter of each number of vehicles on each lane
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_1=get(handles.edit5,'string');
set(handles.edit15,'string',lan_1)

elseif d>a && d>=b && d>=c
set(handles.text43,'string','')
set(handles.text36,'string','')
set(handles.text45,'string','')
set(handles.text34,'string','')
set(handles.text42,'string','')
set(handles.text46,'string','')
set(handles.text33,'string','')
set(handles.text41,'string','')
set(handles.text47,'string','')
set(handles.text35,'string','')
set(handles.text40,'string','')
set(handles.text71,'string','')

    set(handles.text45,'Backgroundcolor','yellow')
%     pause(1)
%     set(handles.text45,'Backgroundcolor','green')
    if a>=b && a>=c
                set(handles.text42,'Backgroundcolor','yellow')%THIS ENABLES IT TO WAIT
set(handles.text33,'Backgroundcolor','red')
set(handles.text35,'Backgroundcolor','red')
         pause(1)
    set(handles.text45,'string','')
    set(handles.text45,'Backgroundcolor','green')
   
    elseif b>=a && b>=c
       set(handles.text41,'BackgroundColor','yellow')
set(handles.text34,'Backgroundcolor','red')
set(handles.text35,'Backgroundcolor','red')
         pause(1)
    set(handles.text45,'string','')
    set(handles.text45,'Backgroundcolor','green')
    
    elseif c>=b && c>=a
        set(handles.text40,'Backgroundcolor','yellow')
set(handles.text33,'Backgroundcolor','red')
set(handles.text34,'Backgroundcolor','red')
         pause(1)
    set(handles.text45,'string','')
    set(handles.text45,'Backgroundcolor','green')
    
    elseif a==c && b>=c
       set(handles.text41,'BackgroundColor','yellow')
set(handles.text34,'Backgroundcolor','red')
set(handles.text35,'Backgroundcolor','red')
         pause(1)
    set(handles.text45,'string','')
    set(handles.text45,'Backgroundcolor','green')
    
    elseif a==c && c>=b
                set(handles.text42,'Backgroundcolor','yellow')
set(handles.text33,'Backgroundcolor','red')
set(handles.text34,'Backgroundcolor','red')
         pause(1)
    set(handles.text45,'string','')
    set(handles.text45,'Backgroundcolor','green')
     pause(1)
    set(handles.text45,'string','')
    set(handles.text45,'Backgroundcolor','green')
    end
%     pause(1)
%     set(handles.text45,'string','')
%     set(handles.text45,'Backgroundcolor','green')
    ti=get(handles.edit11,'string');
tim=str2double(ti);
%pause(tim)
stim=tim;
while stim>=0
        set(handles.edit18,'string',stim) 
    stim=stim-1;
    pause(1)
end
    %% THIS GET THE GENERATED VALUE OF EACH LANE
a1=get(handles.edit6,'string');
b1=get(handles.edit3,'string');
c1=get(handles.edit9,'string');
d1=get(handles.edit5,'string');
a=str2double(a1);
b=str2double(b1);
c=str2double(c1);
d=str2double(d1);
d_new=(a-20);
set(handles.edit5,'string',d_new);
end
%Parameter of each number of vehicles on each lane
lan_1=get(handles.edit6,'string');
set(handles.edit12,'string',lan_1)
lan_2=get(handles.edit3,'string');
set(handles.edit13,'string',lan_2)
lan_3=get(handles.edit9,'string');
set(handles.edit14,'string',lan_3)
lan_1=get(handles.edit5,'string');
set(handles.edit15,'string',lan_1)


%%
a1=get(handles.edit6,'string');
b1=get(handles.edit3,'string');
c1=get(handles.edit9,'string');
d1=get(handles.edit5,'string');
a=str2double(a1);
b=str2double(b1);
c=str2double(c1);
d=str2double(d1);
    if a<20 || b<20 || c<20 || d<20
    %% THIS GENERATE THE RANDOM NO SUPPLIED IN EACH LANE
 a=randi([20,150]);
 b=1*a;
 set(handles.edit5,'string',b)
 c=randi([20,120]);
 d=1*c;
 set(handles.edit6,'string',d)
 e=randi([20,150]);
 f=1*e;
 set(handles.edit3,'string',f)
 g=randi([20,150]);
 h=1*g;
 set(handles.edit9,'string',h)
    end
end
else
end
%%


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double
iteration_no = str2double(get(hObject, 'String'));
if isnan(iteration_no)
    set(hObject, 'String', 0);
    errordlg('Input must be a number','Error');
end

% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_2_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
uiopen

% --------------------------------------------------------------------
function Untitled_3_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close

% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% geting the required data
        n1=str2double(get(handles.text129,'string'));
        n2=str2double(get(handles.text132,'string'));
        n3=str2double(get(handles.text130,'string'));
        n4=str2double(get(handles.text131,'string'));
        s1=str2double(get(handles.text137,'string'));
        s2=str2double(get(handles.text140,'string'));
        s3=str2double(get(handles.text138,'string'));
        s4=str2double(get(handles.text139,'string'));
        w1=str2double(get(handles.text141,'string'));
        w2=str2double(get(handles.text144,'string'));
        w3=str2double(get(handles.text142,'string'));
        w4=str2double(get(handles.text143,'string'));
        e1=str2double(get(handles.text145,'string'));
        e2=str2double(get(handles.text148,'string'));
        e3=str2double(get(handles.text146,'string'));
        e4=str2double(get(handles.text147,'string'));
        n=[n1 n2 n3 n4];
        s=[s1 s2 s3 s4];
        w=[w1 w2 w3 w4];
        e=[e1 e2 e3 e4];
        y=1:4;
        %% plot flow density
        figure(1)
        plot(y,n,'-r*',y,s,'-.g+',y,e,'--bd',y,w,'-ks')
    legend('North','South','East','West')
    title('Flow density(Fuzzy time)')
    ylabel('Cars')
    xlabel('Time(minute)')
    %% Cars moving time
    figure(2)
    plot(y,n,'-r*',y,s,'-.g+',y,e,'--bd',y,w,'-ks')
    legend('North','South','East','West')
    title('Cars Moving Time(Fuzzy System)')
    ylabel('Time')
    xlabel('Time(minute)')


% --------------------------------------------------------------------
function uipanel1_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to uipanel1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in text46.
function text46_Callback(hObject, eventdata, handles)
% hObject    handle to text46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of text46


% --- Executes on button press in text47.
function text47_Callback(hObject, eventdata, handles)
% hObject    handle to text47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of text47


% --- Executes on button press in text45.
function text45_Callback(hObject, eventdata, handles)
% hObject    handle to text45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of text45
