classdef caloriemeter_matlab < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                       matlab.ui.Figure
        CalculateButton                matlab.ui.control.Button
        TotalCaloriesConsumedInADayEditField  matlab.ui.control.NumericEditField
        TotalCaloriesConsumedInADayEditFieldLabel  matlab.ui.control.Label
        DinnerPanel                    matlab.ui.container.Panel
        ServingsLabel_4                matlab.ui.control.Label
        ItemsLabel_4                   matlab.ui.control.Label
        ShahipaneerCheckBox            matlab.ui.control.CheckBox
        MultiplierEditField_40         matlab.ui.control.NumericEditField
        PaalakPannerCheckBox           matlab.ui.control.CheckBox
        MultiplierEditField_39         matlab.ui.control.NumericEditField
        ChapatiCheckBox_2              matlab.ui.control.CheckBox
        MultiplierEditField_38         matlab.ui.control.NumericEditField
        TandooriNanCheckBox            matlab.ui.control.CheckBox
        MultiplierEditField_37         matlab.ui.control.NumericEditField
        DaalCheckBox_2                 matlab.ui.control.CheckBox
        MultiplierEditField_36         matlab.ui.control.NumericEditField
        MixVegCuriCheckBox             matlab.ui.control.CheckBox
        MultiplierEditField_35         matlab.ui.control.NumericEditField
        FriedRiceCheckBox              matlab.ui.control.CheckBox
        MultiplierEditField_34         matlab.ui.control.NumericEditField
        CurdCheckBox                   matlab.ui.control.CheckBox
        MultiplierEditField_33         matlab.ui.control.NumericEditField
        JeeraRiceCheckBox              matlab.ui.control.CheckBox
        MultiplierEditField_32         matlab.ui.control.NumericEditField
        MultiplierEditField_31         matlab.ui.control.NumericEditField
        TotalCaloriesEditField_4       matlab.ui.control.NumericEditField
        TotalCaloriesEditField_4Label  matlab.ui.control.Label
        CalculateForDinnerButton       matlab.ui.control.Button
        TomatoRiceCheckBox             matlab.ui.control.CheckBox
        SnacksPanel                    matlab.ui.container.Panel
        ServingsLabel_3                matlab.ui.control.Label
        ItemsLabel_3                   matlab.ui.control.Label
        PaniPuriCheckBox               matlab.ui.control.CheckBox
        MultiplierEditField_30         matlab.ui.control.NumericEditField
        PaneerRollCheckBox             matlab.ui.control.CheckBox
        MultiplierEditField_29         matlab.ui.control.NumericEditField
        GreenTeaCheckBox               matlab.ui.control.CheckBox
        MultiplierEditField_28         matlab.ui.control.NumericEditField
        SamossaCheckBox                matlab.ui.control.CheckBox
        MultiplierEditField_27         matlab.ui.control.NumericEditField
        ChipsCheckBox                  matlab.ui.control.CheckBox
        MultiplierEditField_26         matlab.ui.control.NumericEditField
        ColdDrinksCheckBox             matlab.ui.control.CheckBox
        MultiplierEditField_25         matlab.ui.control.NumericEditField
        TeaCheckBox                    matlab.ui.control.CheckBox
        MultiplierEditField_24         matlab.ui.control.NumericEditField
        CoffeeCheckBox                 matlab.ui.control.CheckBox
        MultiplierEditField_23         matlab.ui.control.NumericEditField
        EggSandwichCheckBox            matlab.ui.control.CheckBox
        MultiplierEditField_22         matlab.ui.control.NumericEditField
        MultiplierEditField_21         matlab.ui.control.NumericEditField
        TotalCaloriesEditField_3       matlab.ui.control.NumericEditField
        TotalCaloriesEditField_3Label  matlab.ui.control.Label
        CalculateForSnacksButton       matlab.ui.control.Button
        SandwichCheckBox               matlab.ui.control.CheckBox
        LunchPanel                     matlab.ui.container.Panel
        ServingsLabel_2                matlab.ui.control.Label
        ItemsLabel_2                   matlab.ui.control.Label
        BiryaniCheckBox                matlab.ui.control.CheckBox
        MultiplierEditField_20         matlab.ui.control.NumericEditField
        PaneerButterMasalaCheckBox     matlab.ui.control.CheckBox
        MultiplierEditField_19         matlab.ui.control.NumericEditField
        TandooriNaanCheckBox           matlab.ui.control.CheckBox
        MultiplierEditField_18         matlab.ui.control.NumericEditField
        DaalCheckBox                   matlab.ui.control.CheckBox
        MultiplierEditField_17         matlab.ui.control.NumericEditField
        DaalFryCheckBox                matlab.ui.control.CheckBox
        MultiplierEditField_16         matlab.ui.control.NumericEditField
        RiceCheckBox                   matlab.ui.control.CheckBox
        MultiplierEditField_15         matlab.ui.control.NumericEditField
        AlooParathaCheckBox            matlab.ui.control.CheckBox
        MultiplierEditField_14         matlab.ui.control.NumericEditField
        ChapatiCheckBox                matlab.ui.control.CheckBox
        MultiplierEditField_13         matlab.ui.control.NumericEditField
        PaneerParathaCheckBox          matlab.ui.control.CheckBox
        MultiplierEditField_12         matlab.ui.control.NumericEditField
        MultiplierEditField_11         matlab.ui.control.NumericEditField
        TotalCaloriesEditField_2       matlab.ui.control.NumericEditField
        TotalCaloriesEditField_2Label  matlab.ui.control.Label
        CalculateForLunchButton        matlab.ui.control.Button
        ParathaCheckBox                matlab.ui.control.CheckBox
        BreakfastPanel                 matlab.ui.container.Panel
        ServingsLabel                  matlab.ui.control.Label
        ItemsLabel                     matlab.ui.control.Label
        AppleCheckBox                  matlab.ui.control.CheckBox
        MultiplierEditField_10         matlab.ui.control.NumericEditField
        BananaCheckBox                 matlab.ui.control.CheckBox
        MultiplierEditField_9          matlab.ui.control.NumericEditField
        UpmaCheckBox                   matlab.ui.control.CheckBox
        MultiplierEditField_8          matlab.ui.control.NumericEditField
        PohaCheckBox_2                 matlab.ui.control.CheckBox
        MultiplierEditField_7          matlab.ui.control.NumericEditField
        UttapamCheckBox                matlab.ui.control.CheckBox
        MultiplierEditField_6          matlab.ui.control.NumericEditField
        PomegranateCheckBox            matlab.ui.control.CheckBox
        MultiplierEditField_5          matlab.ui.control.NumericEditField
        DosaCheckBox                   matlab.ui.control.CheckBox
        MultiplierEditField_4          matlab.ui.control.NumericEditField
        VadaCheckBox                   matlab.ui.control.CheckBox
        MultiplierEditField_3          matlab.ui.control.NumericEditField
        SambharCheckBox                matlab.ui.control.CheckBox
        MultiplierEditField_2          matlab.ui.control.NumericEditField
        MultiplierEditField            matlab.ui.control.NumericEditField
        TotalCaloriesEditField         matlab.ui.control.NumericEditField
        TotalCaloriesEditFieldLabel    matlab.ui.control.Label
        CalculateForBreakfastButton    matlab.ui.control.Button
        IdliCheckBox                   matlab.ui.control.CheckBox
        CaloriemeterLabel              matlab.ui.control.Label
    end
     % Callbacks that handle component events
    methods (Access = private)
        % Close request function: UIFigure
        function ButtonPushed(app, event)
           
        end
        % Callback function
        function BreakFastDropDownValueChanged(app, event)
                       
        end
        % Callback function
        function FatsEditFieldValueChanged(app, event)
      
        end
        % Callback function
        function BreakFastDropDownOpening(app, event)
        end
        % Callback function
        function DropDownValueChanged(app, event)
            
        end
        % Value changed function: IdliCheckBox
        function IdliCheckBoxValueChanged(app, event)
            value = app.IdliCheckBox.Value;
           
            switch value
                case 0
                    app.MultiplierEditField.Visible = 'off';
                case 1 
                    app.MultiplierEditField.Visible = 'on';
            end
        end
        % Value changed function: SambharCheckBox
        function SambharCheckBoxValueChanged(app, event)
            value = app.SambharCheckBox.Value;
                        
            switch value
                case 0
                    app.MultiplierEditField_2.Visible = 'off';
                case 1 
                    app.MultiplierEditField_2.Visible = 'on';
            end
        end
        % Button pushed function: CalculateForBreakfastButton
        function CalculateForBreakfastButtonPushed(app, event)
            %calculation
            
            result = (app.MultiplierEditField.Value*58)+(app.MultiplierEditField_2.Value*152)+(app.MultiplierEditField_3.Value*168)+(app.MultiplierEditField_4.Value*135)+(app.MultiplierEditField_5.Value*70)+(app.MultiplierEditField_6.Value*180)+(app.MultiplierEditField_7.Value*200)+(app.MultiplierEditField_8.Value*219)+(app.MultiplierEditField_9.Value*95)+(app.MultiplierEditField_10.Value*49);
            
            app.TotalCaloriesEditField.Value = result;
        end
        % Value changed function: VadaCheckBox
        function VadaCheckBoxValueChanged(app, event)
            value = app.VadaCheckBox.Value;
            
             switch value
                case 0
                    app.MultiplierEditField_3.Visible = 'off';
                case 1 
                    app.MultiplierEditField_3.Visible = 'on';
            end
        end
        % Value changed function: UpmaCheckBox
        function UpmaCheckBoxValueChanged(app, event)
            value = app.UpmaCheckBox.Value;
            
            switch value
                case 0
                    app.MultiplierEditField_8.Visible = 'off';
                case 1 
                    app.MultiplierEditField_8.Visible = 'on';
            end
        end
        % Value changed function: PohaCheckBox_2
        function PohaCheckBox_2ValueChanged(app, event)
            value = app.PohaCheckBox_2.Value;
            switch value
                case 0
                    app.MultiplierEditField_7.Visible = 'off';
                case 1 
                    app.MultiplierEditField_7.Visible = 'on';
            end
        end
        % Value changed function: UttapamCheckBox
        function UttapamCheckBoxValueChanged(app, event)
            value = app.UttapamCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_6.Visible = 'off';
                case 1 
                    app.MultiplierEditField_6.Visible = 'on';
            end
        end
        % Value changed function: PomegranateCheckBox
        function PomegranateCheckBoxValueChanged(app, event)
            value = app.PomegranateCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_5.Visible = 'off';
                case 1 
                    app.MultiplierEditField_5.Visible = 'on';
            end
        end
        % Value changed function: AppleCheckBox
        function AppleCheckBoxValueChanged(app, event)
            value = app.AppleCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_10.Visible = 'off';
                case 1 
                    app.MultiplierEditField_10.Visible = 'on';
            end
        end
        % Value changed function: BananaCheckBox
        function BananaCheckBoxValueChanged(app, event)
            value = app.BananaCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_9.Visible = 'off';
                case 1 
                    app.MultiplierEditField_9.Visible = 'on';
            end
        end
        % Value changed function: DosaCheckBox
        function DosaCheckBoxValueChanged(app, event)
            value = app.DosaCheckBox.Value;
            
            switch value
                case 0
                    app.MultiplierEditField_4.Visible = 'off';
                case 1 
                    app.MultiplierEditField_4.Visible = 'on';
            end
        end
        % Value changed function: MultiplierEditField_2
        function MultiplierEditField_2ValueChanged(app, event)
        
            
        end
        % Button pushed function: CalculateForLunchButton
        function CalculateForLunchButtonPushed(app, event)
            result2 = (app.MultiplierEditField_11.Value*258)+(app.MultiplierEditField_12.Value*320)+(app.MultiplierEditField_13.Value*300)+(app.MultiplierEditField_14.Value*120)+(app.MultiplierEditField_15.Value*262)+(app.MultiplierEditField_16.Value*178)+(app.MultiplierEditField_17.Value*223)+(app.MultiplierEditField_18.Value*178)+(app.MultiplierEditField_19.Value*295)+(app.MultiplierEditField_20.Value*201);
            
            app.TotalCaloriesEditField_2.Value = result2;
        end
        % Button pushed function: CalculateForSnacksButton
        function CalculateForSnacksButtonPushed(app, event)
            result3 = (app.MultiplierEditField_21.Value*336)+(app.MultiplierEditField_22.Value*367)+(app.MultiplierEditField_23.Value*92)+(app.MultiplierEditField_24.Value*220)+(app.MultiplierEditField_25.Value*3)+(app.MultiplierEditField_26.Value*260)+(app.MultiplierEditField_27.Value*560)+(app.MultiplierEditField_28.Value*140)+(app.MultiplierEditField_29.Value*200)+(app.MultiplierEditField_30.Value*300);
            
            app.TotalCaloriesEditField_3.Value = result3;
        end
        % Button pushed function: CalculateForDinnerButton
        function CalculateForDinnerButtonPushed(app, event)
            result4 = (app.MultiplierEditField_31.Value*266)+(app.MultiplierEditField_22.Value*226)+(app.MultiplierEditField_33.Value*163)+(app.MultiplierEditField_34.Value*69)+(app.MultiplierEditField_35.Value*120)+(app.MultiplierEditField_36.Value*262)+(app.MultiplierEditField_37.Value*178)+(app.MultiplierEditField_38.Value*150)+(app.MultiplierEditField_39.Value*158)+(app.MultiplierEditField_40.Value*170);
            
            app.TotalCaloriesEditField_4.Value = result4;
        end
        % Value changed function: ParathaCheckBox
        function ParathaCheckBoxValueChanged(app, event)
            value = app.ParathaCheckBox.Value;
                       
            switch value
                case 0
                    app.MultiplierEditField_11.Visible = 'off';
                case 1 
                    app.MultiplierEditField_11.Visible = 'on';
            end
        end
        % Value changed function: PaneerParathaCheckBox
        function PaneerParathaCheckBoxValueChanged(app, event)
            value = app.PaneerParathaCheckBox.Value;
                    
            switch value
                case 0
                    app.MultiplierEditField_12.Visible = 'off';
                case 1 
                    app.MultiplierEditField_12.Visible = 'on';
            end
        end
        % Value changed function: AlooParathaCheckBox
        function AlooParathaCheckBoxValueChanged(app, event)
            value = app.AlooParathaCheckBox.Value;
           
            switch value
                case 0
                    app.MultiplierEditField_14.Visible = 'off';
                case 1 
                    app.MultiplierEditField_14.Visible = 'on';
            end
        end
        % Value changed function: ChapatiCheckBox
        function ChapatiCheckBoxValueChanged(app, event)
            value = app.ChapatiCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_13.Visible = 'off';
                case 1 
                    app.MultiplierEditField_13.Visible = 'on';
            end
        end
        % Value changed function: TandooriNaanCheckBox
        function TandooriNaanCheckBoxValueChanged(app, event)
            value = app.TandooriNaanCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_18.Visible = 'off';
                case 1 
                    app.MultiplierEditField_18.Visible = 'on';
            end
        end
        % Value changed function: DaalCheckBox
        function DaalCheckBoxValueChanged(app, event)
            value = app.DaalCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_17.Visible = 'off';
                case 1 
                    app.MultiplierEditField_17.Visible = 'on';
            end
        end
        
       % Value changed function: DaalFryCheckBox
        function DaalFryCheckBoxValueChanged(app, event)
            value = app.DaalFryCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_16.Visible = 'off';
                case 1 
                    app.MultiplierEditField_16.Visible = 'on';
            end
        end
        % Value changed function: RiceCheckBox
        function RiceCheckBoxValueChanged(app, event)
            value = app.RiceCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_15.Visible = 'off';
                case 1 
                    app.MultiplierEditField_15.Visible = 'on';
            end
        end
        % Value changed function: BiryaniCheckBox
        function BiryaniCheckBoxValueChanged(app, event)
            value = app.BiryaniCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_20.Visible = 'off';
                case 1 
                    app.MultiplierEditField_20.Visible = 'on';
            end
        end
        % Value changed function: PaneerButterMasalaCheckBox
        function PaneerButterMasalaCheckBoxValueChanged(app, event)
            value = app.PaneerButterMasalaCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_19.Visible = 'off';
                case 1 
                    app.MultiplierEditField_19.Visible = 'on';
            end
        end
        % Value changed function: SandwichCheckBox
        function SandwichCheckBoxValueChanged(app, event)
            value = app.SandwichCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_21.Visible = 'off';
                case 1 
                    app.MultiplierEditField_21.Visible = 'on';
            end
        end
        % Value changed function: EggSandwichCheckBox
        function EggSandwichCheckBoxValueChanged(app, event)
            value = app.EggSandwichCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_22.Visible = 'off';
                case 1 
                    app.MultiplierEditField_22.Visible = 'on';
            end
        end
        % Value changed function: TeaCheckBox
        function TeaCheckBoxValueChanged(app, event)
            value = app.TeaCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_24.Visible = 'off';
                case 1 
                    app.MultiplierEditField_24.Visible = 'on';
            end
        end
        % Value changed function: CoffeeCheckBox
        function CoffeeCheckBoxValueChanged(app, event)
            value = app.CoffeeCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_23.Visible = 'off';
                case 1 
                    app.MultiplierEditField_23.Visible = 'on';
            end
        end
        % Value changed function: GreenTeaCheckBox
        function GreenTeaCheckBoxValueChanged(app, event)
            value = app.GreenTeaCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_28.Visible = 'off';
                case 1 
                    app.MultiplierEditField_28.Visible = 'on';
            end
        end
        % Value changed function: SamossaCheckBox
        function SamossaCheckBoxValueChanged(app, event)
            value = app.SamossaCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_27.Visible = 'off';
                case 1 
                    app.MultiplierEditField_27.Visible = 'on';
            end
        end
        % Value changed function: ChipsCheckBox
        function ChipsCheckBoxValueChanged(app, event)
            value = app.ChipsCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_26.Visible = 'off';
                case 1 
                    app.MultiplierEditField_26.Visible = 'on';
            end
        end
        % Value changed function: ColdDrinksCheckBox
        function ColdDrinksCheckBoxValueChanged(app, event)
            value = app.ColdDrinksCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_25.Visible = 'off';
                case 1 
                    app.MultiplierEditField_25.Visible = 'on';
            end
        end
        % Value changed function: PaniPuriCheckBox
        function PaniPuriCheckBoxValueChanged(app, event)
            value = app.PaniPuriCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_30.Visible = 'off';
                case 1 
                    app.MultiplierEditField_30.Visible = 'on';
            end
        end
        % Value changed function: PaneerRollCheckBox
        function PaneerRollCheckBoxValueChanged(app, event)
            value = app.PaneerRollCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_29.Visible = 'off';
                case 1 
                    app.MultiplierEditField_29.Visible = 'on';
            end
        end
        % Value changed function: TomatoRiceCheckBox
        function TomatoRiceCheckBoxValueChanged(app, event)
            value = app.TomatoRiceCheckBox.Value;
             switch value
                case 0
                    app.MultiplierEditField_31.Visible = 'off';
                case 1 
                    app.MultiplierEditField_31.Visible = 'on';
            end
        end
        % Value changed function: JeeraRiceCheckBox
        function JeeraRiceCheckBoxValueChanged(app, event)
            value = app.JeeraRiceCheckBox.Value;
              switch value
                case 0
                    app.MultiplierEditField_32.Visible = 'off';
                case 1 
                    app.MultiplierEditField_32.Visible = 'on';
             end
        end
        % Value changed function: FriedRiceCheckBox
        function FriedRiceCheckBoxValueChanged(app, event)
            value = app.FriedRiceCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_34.Visible = 'off';
                case 1 
                    app.MultiplierEditField_34.Visible = 'on';
             end
        end
 % Value changed function: CurdCheckBox
        function CurdCheckBoxValueChanged(app, event)
            value = app.CurdCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_33.Visible = 'off';
                case 1 
                    app.MultiplierEditField_33.Visible = 'on';
             end
        end
        % Value changed function: ChapatiCheckBox_2
        function ChapatiCheckBox_2ValueChanged(app, event)
            value = app.ChapatiCheckBox_2.Value;
            switch value
                case 0
                    app.MultiplierEditField_38.Visible = 'off';
                case 1 
                    app.MultiplierEditField_38.Visible = 'on';
             end
        end
        % Value changed function: TandooriNanCheckBox
        function TandooriNanCheckBoxValueChanged(app, event)
            value = app.TandooriNanCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_37.Visible = 'off';
                case 1 
                    app.MultiplierEditField_37.Visible = 'on';
             end
        end
        % Value changed function: DaalCheckBox_2
        function DaalCheckBox_2ValueChanged(app, event)
            value = app.DaalCheckBox_2.Value;
            switch value
                case 0
                    app.MultiplierEditField_36.Visible = 'off';
                case 1 
                    app.MultiplierEditField_36.Visible = 'on';
             end
        end
        % Value changed function: MixVegCuriCheckBox
        function MixVegCuriCheckBoxValueChanged(app, event)
            value = app.MixVegCuriCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_35.Visible = 'off';
                case 1 
                    app.MultiplierEditField_35.Visible = 'on';
             end
        end
        % Value changed function: ShahipaneerCheckBox
        function ShahipaneerCheckBoxValueChanged(app, event)
            value = app.ShahipaneerCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_40.Visible = 'off';
                case 1 
                    app.MultiplierEditField_40.Visible = 'on';
             end
        end
        % Value changed function: PaalakPannerCheckBox
        function PaalakPannerCheckBoxValueChanged(app, event)
            value = app.PaalakPannerCheckBox.Value;
            switch value
                case 0
                    app.MultiplierEditField_39.Visible = 'off';
                case 1 
                    app.MultiplierEditField_39.Visible = 'on';
             end
        end
        % Button pushed function: CalculateButton
        function CalculateButtonPushed(app, event)
            final_result = app.TotalCaloriesEditField.Value+app.TotalCaloriesEditField_2.Value+app.TotalCaloriesEditField_3.Value+app.TotalCaloriesEditField_4.Value;
            
            app.TotalCaloriesConsumedInADayEditField.Value = final_result;
        end
    end
    % Component initialization
    methods (Access = private)
        % Create UIFigure and components
        function createComponents(app)
            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Color = [0.298 0.6039 0.1647];
            app.UIFigure.Position = [100 100 1135 614];
            app.UIFigure.Name = 'MATLAB App';
            app.UIFigure.CloseRequestFcn = createCallbackFcn(app, @ButtonPushed, true);
            % Create CaloriemeterLabel
            app.CaloriemeterLabel = uilabel(app.UIFigure);
            app.CaloriemeterLabel.FontName = 'Dialog';
            app.CaloriemeterLabel.FontSize = 30;
            app.CaloriemeterLabel.FontWeight = 'bold';
            app.CaloriemeterLabel.Position = [487 560 188 36];
            app.CaloriemeterLabel.Text = 'Caloriemeter';
            % Create BreakfastPanel
            app.BreakfastPanel = uipanel(app.UIFigure);
            app.BreakfastPanel.TitlePosition = 'centertop';
            app.BreakfastPanel.Title = 'Breakfast';
            app.BreakfastPanel.BackgroundColor = [0.6431 0.8706 0.0078];
            app.BreakfastPanel.FontName = 'Monospaced';
            app.BreakfastPanel.FontWeight = 'bold';
            app.BreakfastPanel.FontSize = 20;
            app.BreakfastPanel.Position = [19 60 260 487];
            % Create IdliCheckBox
            app.IdliCheckBox = uicheckbox(app.BreakfastPanel);
            app.IdliCheckBox.ValueChangedFcn = createCallbackFcn(app, @IdliCheckBoxValueChanged, true);
            app.IdliCheckBox.Text = 'Idli';
            app.IdliCheckBox.FontName = 'Lucida Sans';
            app.IdliCheckBox.FontWeight = 'bold';
            app.IdliCheckBox.Position = [27 398 42 22];
            % Create CalculateForBreakfastButton
            app.CalculateForBreakfastButton = uibutton(app.BreakfastPanel, 'push');
            app.CalculateForBreakfastButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateForBreakfastButtonPushed, true);
            app.CalculateForBreakfastButton.BackgroundColor = [0.4627 0.7294 0.1059];
            app.CalculateForBreakfastButton.FontName = 'Liberation Mono';
            app.CalculateForBreakfastButton.FontWeight = 'bold';
            app.CalculateForBreakfastButton.Position = [49 65 149 22];
            app.CalculateForBreakfastButton.Text = 'Calculate For Breakfast';
            % Create TotalCaloriesEditFieldLabel
            app.TotalCaloriesEditFieldLabel = uilabel(app.BreakfastPanel);
            app.TotalCaloriesEditFieldLabel.HorizontalAlignment = 'right';
            app.TotalCaloriesEditFieldLabel.FontWeight = 'bold';
            app.TotalCaloriesEditFieldLabel.Position = [21 17 83 22];
            app.TotalCaloriesEditFieldLabel.Text = 'Total Calories';
            % Create TotalCaloriesEditField
            app.TotalCaloriesEditField = uieditfield(app.BreakfastPanel, 'numeric');
            app.TotalCaloriesEditField.FontWeight = 'bold';
            app.TotalCaloriesEditField.Position = [120 17 100 22];
            % Create MultiplierEditField
            app.MultiplierEditField = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField.Visible = 'off';
            app.MultiplierEditField.Position = [157 398 38 22];
            % Create MultiplierEditField_2
            app.MultiplierEditField_2 = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField_2.ValueChangedFcn = createCallbackFcn(app, @MultiplierEditField_2ValueChanged, true);
            app.MultiplierEditField_2.Visible = 'off';
            app.MultiplierEditField_2.Position = [157 364 38 22];
            % Create SambharCheckBox
            app.SambharCheckBox = uicheckbox(app.BreakfastPanel);
            app.SambharCheckBox.ValueChangedFcn = createCallbackFcn(app, @SambharCheckBoxValueChanged, true);
            app.SambharCheckBox.Text = 'Sambhar';
            app.SambharCheckBox.FontName = 'Lucida Sans';
            app.SambharCheckBox.FontWeight = 'bold';
            app.SambharCheckBox.Position = [27 364 76 22];
            % Create MultiplierEditField_3
            app.MultiplierEditField_3 = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField_3.Visible = 'off';
            app.MultiplierEditField_3.Position = [157 299 38 22];
            % Create VadaCheckBox
            app.VadaCheckBox = uicheckbox(app.BreakfastPanel);
            app.VadaCheckBox.ValueChangedFcn = createCallbackFcn(app, @VadaCheckBoxValueChanged, true);
            app.VadaCheckBox.Text = 'Vada';
            app.VadaCheckBox.FontName = 'Lucida Sans';
            app.VadaCheckBox.FontWeight = 'bold';
            app.VadaCheckBox.Position = [27 299 52 22];
            % Create MultiplierEditField_4
            app.MultiplierEditField_4 = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField_4.Visible = 'off';
            app.MultiplierEditField_4.Position = [157 333 38 22];
            % Create DosaCheckBox
            app.DosaCheckBox = uicheckbox(app.BreakfastPanel);
            app.DosaCheckBox.ValueChangedFcn = createCallbackFcn(app, @DosaCheckBoxValueChanged, true);
            app.DosaCheckBox.Text = 'Dosa';
            app.DosaCheckBox.FontName = 'Lucida Sans';
            app.DosaCheckBox.FontWeight = 'bold';
            app.DosaCheckBox.Position = [27 333 53 22];
            % Create MultiplierEditField_5
            app.MultiplierEditField_5 = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField_5.Visible = 'off';
            app.MultiplierEditField_5.Position = [157 172 38 22];
            % Create PomegranateCheckBox
            app.PomegranateCheckBox = uicheckbox(app.BreakfastPanel);
            app.PomegranateCheckBox.ValueChangedFcn = createCallbackFcn(app, @PomegranateCheckBoxValueChanged, true);
            app.PomegranateCheckBox.Text = 'Pomegranate';
            app.PomegranateCheckBox.FontName = 'Lucida Sans';
            app.PomegranateCheckBox.FontWeight = 'bold';
            app.PomegranateCheckBox.Position = [27 172 103 22];
            % Create MultiplierEditField_6
            app.MultiplierEditField_6 = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField_6.Visible = 'off';
            app.MultiplierEditField_6.Position = [157 206 38 22];
            % Create UttapamCheckBox
            app.UttapamCheckBox = uicheckbox(app.BreakfastPanel);
            app.UttapamCheckBox.ValueChangedFcn = createCallbackFcn(app, @UttapamCheckBoxValueChanged, true);
            app.UttapamCheckBox.Text = 'Uttapam';
            app.UttapamCheckBox.FontName = 'Lucida Sans';
            app.UttapamCheckBox.FontWeight = 'bold';
            app.UttapamCheckBox.Position = [27 206 74 22];
            % Create MultiplierEditField_7
            app.MultiplierEditField_7 = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField_7.Visible = 'off';
            app.MultiplierEditField_7.Position = [157 237 38 22];
            % Create PohaCheckBox_2
            app.PohaCheckBox_2 = uicheckbox(app.BreakfastPanel);
            app.PohaCheckBox_2.ValueChangedFcn = createCallbackFcn(app, @PohaCheckBox_2ValueChanged, true);
            app.PohaCheckBox_2.Text = 'Poha';
            app.PohaCheckBox_2.FontName = 'Lucida Sans';
            app.PohaCheckBox_2.FontWeight = 'bold';
            app.PohaCheckBox_2.Position = [27 237 52 22];
            % Create MultiplierEditField_8
            app.MultiplierEditField_8 = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField_8.Visible = 'off';
            app.MultiplierEditField_8.Position = [157 271 38 22];
            % Create UpmaCheckBox
            app.UpmaCheckBox = uicheckbox(app.BreakfastPanel);
            app.UpmaCheckBox.ValueChangedFcn = createCallbackFcn(app, @UpmaCheckBoxValueChanged, true);
            app.UpmaCheckBox.Text = 'Upma';
            app.UpmaCheckBox.FontName = 'Lucida Sans';
            app.UpmaCheckBox.FontWeight = 'bold';
            app.UpmaCheckBox.Position = [27 271 57 22];
            % Create MultiplierEditField_9
            app.MultiplierEditField_9 = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField_9.Visible = 'off';
            app.MultiplierEditField_9.Position = [157 107 38 22];
            % Create BananaCheckBox
            app.BananaCheckBox = uicheckbox(app.BreakfastPanel);
            app.BananaCheckBox.ValueChangedFcn = createCallbackFcn(app, @BananaCheckBoxValueChanged, true);
            app.BananaCheckBox.Text = 'Banana';
            app.BananaCheckBox.FontName = 'Lucida Sans';
            app.BananaCheckBox.FontWeight = 'bold';
            app.BananaCheckBox.Position = [27 107 66 22];
            % Create MultiplierEditField_10
            app.MultiplierEditField_10 = uieditfield(app.BreakfastPanel, 'numeric');
            app.MultiplierEditField_10.Visible = 'off';
            app.MultiplierEditField_10.Position = [157 141 38 22];
