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
% Create AppleCheckBox
            app.AppleCheckBox = uicheckbox(app.BreakfastPanel);
            app.AppleCheckBox.ValueChangedFcn = createCallbackFcn(app, @AppleCheckBoxValueChanged, true);
            app.AppleCheckBox.Text = 'Apple';
            app.AppleCheckBox.FontName = 'Lucida Sans';
            app.AppleCheckBox.FontWeight = 'bold';
            app.AppleCheckBox.Position = [27 141 58 22];
            % Create ItemsLabel
            app.ItemsLabel = uilabel(app.BreakfastPanel);
            app.ItemsLabel.HorizontalAlignment = 'center';
            app.ItemsLabel.FontName = 'Bookman';
            app.ItemsLabel.FontWeight = 'bold';
            app.ItemsLabel.Position = [30 430 36 22];
            app.ItemsLabel.Text = 'Items';
            % Create ServingsLabel
            app.ServingsLabel = uilabel(app.BreakfastPanel);
            app.ServingsLabel.HorizontalAlignment = 'center';
            app.ServingsLabel.FontName = 'Bookman';
            app.ServingsLabel.FontWeight = 'bold';
            app.ServingsLabel.Position = [149 430 56 22];
            app.ServingsLabel.Text = 'Servings';
            % Create LunchPanel
            app.LunchPanel = uipanel(app.UIFigure);
            app.LunchPanel.TitlePosition = 'centertop';
            app.LunchPanel.Title = 'Lunch';
            app.LunchPanel.BackgroundColor = [0.6431 0.8706 0.0078];
            app.LunchPanel.FontName = 'Monospaced';
            app.LunchPanel.FontWeight = 'bold';
            app.LunchPanel.FontSize = 20;
            app.LunchPanel.Position = [301 60 260 487];
            % Create ParathaCheckBox
            app.ParathaCheckBox = uicheckbox(app.LunchPanel);
            app.ParathaCheckBox.ValueChangedFcn = createCallbackFcn(app, @ParathaCheckBoxValueChanged, true);
            app.ParathaCheckBox.Text = 'Paratha';
            app.ParathaCheckBox.FontName = 'Lucida Sans';
            app.ParathaCheckBox.FontWeight = 'bold';
            app.ParathaCheckBox.Position = [27 398 69 22];
            % Create CalculateForLunchButton
            app.CalculateForLunchButton = uibutton(app.LunchPanel, 'push');
            app.CalculateForLunchButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateForLunchButtonPushed, true);
            app.CalculateForLunchButton.BackgroundColor = [0.4627 0.7294 0.1059];
            app.CalculateForLunchButton.FontName = 'Liberation Mono';
            app.CalculateForLunchButton.FontWeight = 'bold';
            app.CalculateForLunchButton.Position = [58 65 130 22];
            app.CalculateForLunchButton.Text = 'Calculate For Lunch';
            % Create TotalCaloriesEditField_2Label
            app.TotalCaloriesEditField_2Label = uilabel(app.LunchPanel);
            app.TotalCaloriesEditField_2Label.HorizontalAlignment = 'right';
            app.TotalCaloriesEditField_2Label.FontWeight = 'bold';
            app.TotalCaloriesEditField_2Label.Position = [21 17 83 22];
            app.TotalCaloriesEditField_2Label.Text = 'Total Calories';
            % Create TotalCaloriesEditField_2
            app.TotalCaloriesEditField_2 = uieditfield(app.LunchPanel, 'numeric');
            app.TotalCaloriesEditField_2.FontWeight = 'bold';
            app.TotalCaloriesEditField_2.Position = [120 17 100 22];
            % Create MultiplierEditField_11
            app.MultiplierEditField_11 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_11.Visible = 'off';
            app.MultiplierEditField_11.Position = [183 398 38 22];
            % Create MultiplierEditField_12
            app.MultiplierEditField_12 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_12.Visible = 'off';
            app.MultiplierEditField_12.Position = [183 364 38 22];
            % Create PaneerParathaCheckBox
            app.PaneerParathaCheckBox = uicheckbox(app.LunchPanel);
            app.PaneerParathaCheckBox.ValueChangedFcn = createCallbackFcn(app, @PaneerParathaCheckBoxValueChanged, true);
            app.PaneerParathaCheckBox.Text = 'Paneer Paratha';
            app.PaneerParathaCheckBox.FontName = 'Lucida Sans';
            app.PaneerParathaCheckBox.FontWeight = 'bold';
            app.PaneerParathaCheckBox.Position = [27 364 114 22];
            % Create MultiplierEditField_13
            app.MultiplierEditField_13 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_13.Visible = 'off';
            app.MultiplierEditField_13.Position = [183 299 38 22];
            % Create ChapatiCheckBox
            app.ChapatiCheckBox = uicheckbox(app.LunchPanel);
            app.ChapatiCheckBox.ValueChangedFcn = createCallbackFcn(app, @ChapatiCheckBoxValueChanged, true);
            app.ChapatiCheckBox.Text = 'Chapati';
            app.ChapatiCheckBox.FontName = 'Lucida Sans';
            app.ChapatiCheckBox.FontWeight = 'bold';
            app.ChapatiCheckBox.Position = [27 299 69 22];
            % Create MultiplierEditField_14
            app.MultiplierEditField_14 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_14.Visible = 'off';
            app.MultiplierEditField_14.Position = [183 333 38 22];
            % Create AlooParathaCheckBox
            app.AlooParathaCheckBox = uicheckbox(app.LunchPanel);
            app.AlooParathaCheckBox.ValueChangedFcn = createCallbackFcn(app, @AlooParathaCheckBoxValueChanged, true);
            app.AlooParathaCheckBox.Text = 'Aloo Paratha';
            app.AlooParathaCheckBox.FontName = 'Lucida Sans';
            app.AlooParathaCheckBox.FontWeight = 'bold';
            app.AlooParathaCheckBox.Position = [27 333 101 22];
            % Create MultiplierEditField_15
            app.MultiplierEditField_15 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_15.Visible = 'off';
            app.MultiplierEditField_15.Position = [183 172 38 22];
            % Create RiceCheckBox
            app.RiceCheckBox = uicheckbox(app.LunchPanel);
            app.RiceCheckBox.ValueChangedFcn = createCallbackFcn(app, @RiceCheckBoxValueChanged, true);
            app.RiceCheckBox.Text = 'Rice';
            app.RiceCheckBox.FontName = 'Lucida Sans';
            app.RiceCheckBox.FontWeight = 'bold';
            app.RiceCheckBox.Position = [27 172 48 22];
            % Create MultiplierEditField_16
            app.MultiplierEditField_16 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_16.Visible = 'off';
            app.MultiplierEditField_16.Position = [183 206 38 22];
            % Create DaalFryCheckBox
            app.DaalFryCheckBox = uicheckbox(app.LunchPanel);
            app.DaalFryCheckBox.ValueChangedFcn = createCallbackFcn(app, @DaalFryCheckBoxValueChanged, true);
            app.DaalFryCheckBox.Text = 'Daal Fry';
            app.DaalFryCheckBox.FontName = 'Lucida Sans';
            app.DaalFryCheckBox.FontWeight = 'bold';
            app.DaalFryCheckBox.Position = [27 206 73 22];
            % Create MultiplierEditField_17
            app.MultiplierEditField_17 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_17.Visible = 'off';
            app.MultiplierEditField_17.Position = [183 237 38 22];
            % Create DaalCheckBox
            app.DaalCheckBox = uicheckbox(app.LunchPanel);
            app.DaalCheckBox.ValueChangedFcn = createCallbackFcn(app, @DaalCheckBoxValueChanged, true);
            app.DaalCheckBox.Text = 'Daal';
            app.DaalCheckBox.FontName = 'Lucida Sans';
            app.DaalCheckBox.FontWeight = 'bold';
            app.DaalCheckBox.Position = [27 237 50 22];
            % Create MultiplierEditField_18
            app.MultiplierEditField_18 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_18.Visible = 'off';
            app.MultiplierEditField_18.Position = [183 271 38 22];
            % Create TandooriNaanCheckBox
            app.TandooriNaanCheckBox = uicheckbox(app.LunchPanel);
            app.TandooriNaanCheckBox.ValueChangedFcn = createCallbackFcn(app, @TandooriNaanCheckBoxValueChanged, true);
            app.TandooriNaanCheckBox.Text = 'Tandoori Naan';
            app.TandooriNaanCheckBox.FontName = 'Lucida Sans';
            app.TandooriNaanCheckBox.FontWeight = 'bold';
            app.TandooriNaanCheckBox.Position = [27 271 113 22];
            % Create MultiplierEditField_19
            app.MultiplierEditField_19 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_19.Visible = 'off';
            app.MultiplierEditField_19.Position = [183 107 38 22];
            % Create PaneerButterMasalaCheckBox
            app.PaneerButterMasalaCheckBox = uicheckbox(app.LunchPanel);
            app.PaneerButterMasalaCheckBox.ValueChangedFcn = createCallbackFcn(app, @PaneerButterMasalaCheckBoxValueChanged, true);
            app.PaneerButterMasalaCheckBox.Text = 'Paneer Butter Masala';
            app.PaneerButterMasalaCheckBox.FontName = 'Lucida Sans';
            app.PaneerButterMasalaCheckBox.FontWeight = 'bold';
            app.PaneerButterMasalaCheckBox.Position = [27 107 152 22];
            % Create MultiplierEditField_20
            app.MultiplierEditField_20 = uieditfield(app.LunchPanel, 'numeric');
            app.MultiplierEditField_20.Visible = 'off';
            app.MultiplierEditField_20.Position = [183 141 38 22];
            % Create BiryaniCheckBox
            app.BiryaniCheckBox = uicheckbox(app.LunchPanel);
            app.BiryaniCheckBox.ValueChangedFcn = createCallbackFcn(app, @BiryaniCheckBoxValueChanged, true);
            app.BiryaniCheckBox.Text = 'Biryani';
            app.BiryaniCheckBox.FontName = 'Lucida Sans';
            app.BiryaniCheckBox.FontWeight = 'bold';
            app.BiryaniCheckBox.Position = [27 141 65 22];
            % Create ItemsLabel_2
            app.ItemsLabel_2 = uilabel(app.LunchPanel);
            app.ItemsLabel_2.HorizontalAlignment = 'center';
            app.ItemsLabel_2.FontName = 'Bookman';
            app.ItemsLabel_2.FontWeight = 'bold';
            app.ItemsLabel_2.Position = [30 430 36 22];
            app.ItemsLabel_2.Text = 'Items';
            % Create ServingsLabel_2
            app.ServingsLabel_2 = uilabel(app.LunchPanel);
            app.ServingsLabel_2.HorizontalAlignment = 'center';
            app.ServingsLabel_2.FontName = 'Bookman';
            app.ServingsLabel_2.FontWeight = 'bold';
            app.ServingsLabel_2.Position = [171 430 56 22];
            app.ServingsLabel_2.Text = 'Servings';
            % Create SnacksPanel
            app.SnacksPanel = uipanel(app.UIFigure);
            app.SnacksPanel.TitlePosition = 'centertop';
            app.SnacksPanel.Title = 'Snacks';
            app.SnacksPanel.BackgroundColor = [0.6431 0.8706 0.0078];
            app.SnacksPanel.FontName = 'Monospaced';
            app.SnacksPanel.FontWeight = 'bold';
            app.SnacksPanel.FontSize = 20;
            app.SnacksPanel.Position = [583 60 260 487];
            % Create SandwichCheckBox
            app.SandwichCheckBox = uicheckbox(app.SnacksPanel);
            app.SandwichCheckBox.ValueChangedFcn = createCallbackFcn(app, @SandwichCheckBoxValueChanged, true);
            app.SandwichCheckBox.Text = 'Sandwich';
            app.SandwichCheckBox.FontName = 'Lucida Sans';
            app.SandwichCheckBox.FontWeight = 'bold';
            app.SandwichCheckBox.Position = [27 398 80 22];
            % Create CalculateForSnacksButton
            app.CalculateForSnacksButton = uibutton(app.SnacksPanel, 'push');
            app.CalculateForSnacksButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateForSnacksButtonPushed, true);
            app.CalculateForSnacksButton.BackgroundColor = [0.4627 0.7294 0.1059];
            app.CalculateForSnacksButton.FontName = 'Liberation Mono';
            app.CalculateForSnacksButton.FontWeight = 'bold';
            app.CalculateForSnacksButton.Position = [53 65 140 22];
            app.CalculateForSnacksButton.Text = 'Calculate  For Snacks';
            % Create TotalCaloriesEditField_3Label
            app.TotalCaloriesEditField_3Label = uilabel(app.SnacksPanel);
            app.TotalCaloriesEditField_3Label.HorizontalAlignment = 'right';
            app.TotalCaloriesEditField_3Label.FontWeight = 'bold';
            app.TotalCaloriesEditField_3Label.Position = [21 17 83 22];
            app.TotalCaloriesEditField_3Label.Text = 'Total Calories';
            % Create TotalCaloriesEditField_3
            app.TotalCaloriesEditField_3 = uieditfield(app.SnacksPanel, 'numeric');
            app.TotalCaloriesEditField_3.FontWeight = 'bold';
            app.TotalCaloriesEditField_3.Position = [120 17 100 22];
            % Create MultiplierEditField_21
            app.MultiplierEditField_21 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_21.Visible = 'off';
            app.MultiplierEditField_21.Position = [166 398 38 22];
            % Create MultiplierEditField_22
            app.MultiplierEditField_22 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_22.Visible = 'off';
            app.MultiplierEditField_22.Position = [166 364 38 22];
            % Create EggSandwichCheckBox
            app.EggSandwichCheckBox = uicheckbox(app.SnacksPanel);
            app.EggSandwichCheckBox.ValueChangedFcn = createCallbackFcn(app, @EggSandwichCheckBoxValueChanged, true);
            app.EggSandwichCheckBox.Text = 'Egg Sandwich';
            app.EggSandwichCheckBox.FontName = 'Lucida Sans';
            app.EggSandwichCheckBox.FontWeight = 'bold';
            app.EggSandwichCheckBox.Position = [27 364 107 22];
            % Create MultiplierEditField_23
            app.MultiplierEditField_23 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_23.Visible = 'off';
            app.MultiplierEditField_23.Position = [166 299 38 22];
            % Create CoffeeCheckBox
            app.CoffeeCheckBox = uicheckbox(app.SnacksPanel);
            app.CoffeeCheckBox.ValueChangedFcn = createCallbackFcn(app, @CoffeeCheckBoxValueChanged, true);
            app.CoffeeCheckBox.Text = 'Coffee';
            app.CoffeeCheckBox.FontName = 'Lucida Sans';
            app.CoffeeCheckBox.FontWeight = 'bold';
            app.CoffeeCheckBox.Position = [27 299 62 22];
            % Create MultiplierEditField_24
            app.MultiplierEditField_24 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_24.Visible = 'off';
            app.MultiplierEditField_24.Position = [166 333 38 22];
            % Create TeaCheckBox
            app.TeaCheckBox = uicheckbox(app.SnacksPanel);
            app.TeaCheckBox.ValueChangedFcn = createCallbackFcn(app, @TeaCheckBoxValueChanged, true);
            app.TeaCheckBox.Text = 'Tea';
            app.TeaCheckBox.FontName = 'Lucida Sans';
            app.TeaCheckBox.FontWeight = 'bold';
            app.TeaCheckBox.Position = [27 333 44 22];
            % Create MultiplierEditField_25
            app.MultiplierEditField_25 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_25.Visible = 'off';
            app.MultiplierEditField_25.Position = [166 172 38 22];
            % Create ColdDrinksCheckBox
            app.ColdDrinksCheckBox = uicheckbox(app.SnacksPanel);
            app.ColdDrinksCheckBox.ValueChangedFcn = createCallbackFcn(app, @ColdDrinksCheckBoxValueChanged, true);
            app.ColdDrinksCheckBox.Text = 'Cold Drinks';
            app.ColdDrinksCheckBox.FontName = 'Lucida Sans';
            app.ColdDrinksCheckBox.FontWeight = 'bold';
            app.ColdDrinksCheckBox.Position = [27 172 95 22];
            % Create MultiplierEditField_26
            app.MultiplierEditField_26 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_26.Visible = 'off';
            app.MultiplierEditField_26.Position = [166 206 38 22];
            % Create ChipsCheckBox
            app.ChipsCheckBox = uicheckbox(app.SnacksPanel);
            app.ChipsCheckBox.ValueChangedFcn = createCallbackFcn(app, @ChipsCheckBoxValueChanged, true);
            app.ChipsCheckBox.Text = 'Chips';
            app.ChipsCheckBox.FontName = 'Lucida Sans';
            app.ChipsCheckBox.FontWeight = 'bold';
            app.ChipsCheckBox.Position = [27 206 57 22];
            % Create MultiplierEditField_27
            app.MultiplierEditField_27 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_27.Visible = 'off';
            app.MultiplierEditField_27.Position = [166 237 38 22];
            % Create SamossaCheckBox
            app.SamossaCheckBox = uicheckbox(app.SnacksPanel);
            app.SamossaCheckBox.ValueChangedFcn = createCallbackFcn(app, @SamossaCheckBoxValueChanged, true);
            app.SamossaCheckBox.Text = 'Samossa';
            app.SamossaCheckBox.FontName = 'Lucida Sans';
            app.SamossaCheckBox.FontWeight = 'bold';
            app.SamossaCheckBox.Position = [27 237 76 22];
            % Create MultiplierEditField_28
            app.MultiplierEditField_28 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_28.Visible = 'off';
            app.MultiplierEditField_28.Position = [166 271 38 22];
            % Create GreenTeaCheckBox
            app.GreenTeaCheckBox = uicheckbox(app.SnacksPanel);
            app.GreenTeaCheckBox.ValueChangedFcn = createCallbackFcn(app, @GreenTeaCheckBoxValueChanged, true);
            app.GreenTeaCheckBox.Text = 'Green Tea';
            app.GreenTeaCheckBox.FontName = 'Lucida Sans';
            app.GreenTeaCheckBox.FontWeight = 'bold';
            app.GreenTeaCheckBox.Position = [27 271 85 22];
            % Create MultiplierEditField_29
            app.MultiplierEditField_29 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_29.Visible = 'off';
            app.MultiplierEditField_29.Position = [166 107 38 22];
            % Create PaneerRollCheckBox
            app.PaneerRollCheckBox = uicheckbox(app.SnacksPanel);
            app.PaneerRollCheckBox.ValueChangedFcn = createCallbackFcn(app, @PaneerRollCheckBoxValueChanged, true);
            app.PaneerRollCheckBox.Text = 'Paneer Roll';
            app.PaneerRollCheckBox.FontName = 'Lucida Sans';
            app.PaneerRollCheckBox.FontWeight = 'bold';
            app.PaneerRollCheckBox.Position = [27 107 91 22];
            % Create MultiplierEditField_30
            app.MultiplierEditField_30 = uieditfield(app.SnacksPanel, 'numeric');
            app.MultiplierEditField_30.Visible = 'off';
            app.MultiplierEditField_30.Position = [166 141 38 22];
            % Create PaniPuriCheckBox
            app.PaniPuriCheckBox = uicheckbox(app.SnacksPanel);
            app.PaniPuriCheckBox.ValueChangedFcn = createCallbackFcn(app, @PaniPuriCheckBoxValueChanged, true);
            app.PaniPuriCheckBox.Text = 'Pani Puri';
            app.PaniPuriCheckBox.FontName = 'Lucida Sans';
            app.PaniPuriCheckBox.FontWeight = 'bold';
            app.PaniPuriCheckBox.Position = [27 141 77 22];
            % Create ItemsLabel_3
            app.ItemsLabel_3 = uilabel(app.SnacksPanel);
            app.ItemsLabel_3.HorizontalAlignment = 'center';
            app.ItemsLabel_3.FontName = 'Bookman';
            app.ItemsLabel_3.FontWeight = 'bold';
            app.ItemsLabel_3.Position = [30 430 36 22];
            app.ItemsLabel_3.Text = 'Items';
            % Create ServingsLabel_3
            app.ServingsLabel_3 = uilabel(app.SnacksPanel);
            app.ServingsLabel_3.HorizontalAlignment = 'center';
            app.ServingsLabel_3.FontName = 'Bookman';
            app.ServingsLabel_3.FontWeight = 'bold';
            app.ServingsLabel_3.Position = [158 430 56 22];
            app.ServingsLabel_3.Text = 'Servings';
            % Create DinnerPanel
            app.DinnerPanel = uipanel(app.UIFigure);
            app.DinnerPanel.TitlePosition = 'centertop';
            app.DinnerPanel.Title = 'Dinner';
            app.DinnerPanel.BackgroundColor = [0.6431 0.8706 0.0078];
            app.DinnerPanel.FontName = 'Monospaced';
            app.DinnerPanel.FontWeight = 'bold';
            app.DinnerPanel.FontSize = 20;
            app.DinnerPanel.Position = [861 60 260 487];
            % Create TomatoRiceCheckBox
            app.TomatoRiceCheckBox = uicheckbox(app.DinnerPanel);
            app.TomatoRiceCheckBox.ValueChangedFcn = createCallbackFcn(app, @TomatoRiceCheckBoxValueChanged, true);
            app.TomatoRiceCheckBox.Text = 'Tomato Rice';
            app.TomatoRiceCheckBox.FontName = 'Lucida Sans';
            app.TomatoRiceCheckBox.FontWeight = 'bold';
            app.TomatoRiceCheckBox.Position = [27 398 99 22];
            % Create CalculateForDinnerButton
            app.CalculateForDinnerButton = uibutton(app.DinnerPanel, 'push');
            app.CalculateForDinnerButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateForDinnerButtonPushed, true);
            app.CalculateForDinnerButton.BackgroundColor = [0.4627 0.7294 0.1059];
            app.CalculateForDinnerButton.FontName = 'Liberation Mono';
            app.CalculateForDinnerButton.FontWeight = 'bold';
            app.CalculateForDinnerButton.Position = [55 65 136 22];
            app.CalculateForDinnerButton.Text = 'Calculate  For Dinner';
            % Create TotalCaloriesEditField_4Label
            app.TotalCaloriesEditField_4Label = uilabel(app.DinnerPanel);
            app.TotalCaloriesEditField_4Label.HorizontalAlignment = 'right';
            app.TotalCaloriesEditField_4Label.FontWeight = 'bold';
            app.TotalCaloriesEditField_4Label.Position = [23 17 83 22];
            app.TotalCaloriesEditField_4Label.Text = 'Total Calories';
            % Create TotalCaloriesEditField_4
            app.TotalCaloriesEditField_4 = uieditfield(app.DinnerPanel, 'numeric');
            app.TotalCaloriesEditField_4.FontWeight = 'bold';
            app.TotalCaloriesEditField_4.Position = [122 17 100 22];
            % Create MultiplierEditField_31
            app.MultiplierEditField_31 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_31.Visible = 'off';
            app.MultiplierEditField_31.Position = [157 398 38 22];
            % Create MultiplierEditField_32
            app.MultiplierEditField_32 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_32.Visible = 'off';
            app.MultiplierEditField_32.Position = [157 364 38 22];
            % Create JeeraRiceCheckBox
            app.JeeraRiceCheckBox = uicheckbox(app.DinnerPanel);
            app.JeeraRiceCheckBox.ValueChangedFcn = createCallbackFcn(app, @JeeraRiceCheckBoxValueChanged, true);
            app.JeeraRiceCheckBox.Text = 'Jeera Rice';
            app.JeeraRiceCheckBox.FontName = 'Lucida Sans';
            app.JeeraRiceCheckBox.FontWeight = 'bold';
            app.JeeraRiceCheckBox.Position = [27 364 83 22];
            % Create MultiplierEditField_33
            app.MultiplierEditField_33 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_33.Visible = 'off';
            app.MultiplierEditField_33.Position = [157 299 38 22];
            % Create CurdCheckBox
            app.CurdCheckBox = uicheckbox(app.DinnerPanel);
            app.CurdCheckBox.ValueChangedFcn = createCallbackFcn(app, @CurdCheckBoxValueChanged, true);
            app.CurdCheckBox.Text = 'Curd';
            app.CurdCheckBox.FontName = 'Lucida Sans';
            app.CurdCheckBox.FontWeight = 'bold';
            app.CurdCheckBox.Position = [27 299 52 22];
            % Create MultiplierEditField_34
            app.MultiplierEditField_34 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_34.Visible = 'off';
            app.MultiplierEditField_34.Position = [157 333 38 22];
            % Create FriedRiceCheckBox
            app.FriedRiceCheckBox = uicheckbox(app.DinnerPanel);
            app.FriedRiceCheckBox.ValueChangedFcn = createCallbackFcn(app, @FriedRiceCheckBoxValueChanged, true);
            app.FriedRiceCheckBox.Text = 'Fried Rice';
            app.FriedRiceCheckBox.FontName = 'Lucida Sans';
            app.FriedRiceCheckBox.FontWeight = 'bold';
            app.FriedRiceCheckBox.Position = [27 333 83 22];
            % Create MultiplierEditField_35
            app.MultiplierEditField_35 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_35.Visible = 'off';
            app.MultiplierEditField_35.Position = [157 172 38 22];
            % Create MixVegCuriCheckBox
            app.MixVegCuriCheckBox = uicheckbox(app.DinnerPanel);
            app.MixVegCuriCheckBox.ValueChangedFcn = createCallbackFcn(app, @MixVegCuriCheckBoxValueChanged, true);
            app.MixVegCuriCheckBox.Text = 'Mix Veg Curi';
            app.MixVegCuriCheckBox.FontName = 'Lucida Sans';
            app.MixVegCuriCheckBox.FontWeight = 'bold';
            app.MixVegCuriCheckBox.Position = [27 172 101 22];
            % Create MultiplierEditField_36
            app.MultiplierEditField_36 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_36.Visible = 'off';
            app.MultiplierEditField_36.Position = [157 206 38 22];
            % Create DaalCheckBox_2
            app.DaalCheckBox_2 = uicheckbox(app.DinnerPanel);
            app.DaalCheckBox_2.ValueChangedFcn = createCallbackFcn(app, @DaalCheckBox_2ValueChanged, true);
            app.DaalCheckBox_2.Text = 'Daal';
            app.DaalCheckBox_2.FontName = 'Lucida Sans';
            app.DaalCheckBox_2.FontWeight = 'bold';
            app.DaalCheckBox_2.Position = [27 206 50 22];
            % Create MultiplierEditField_37
            app.MultiplierEditField_37 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_37.Visible = 'off';
            app.MultiplierEditField_37.Position = [157 237 38 22];
            % Create TandooriNanCheckBox
            app.TandooriNanCheckBox = uicheckbox(app.DinnerPanel);
            app.TandooriNanCheckBox.ValueChangedFcn = createCallbackFcn(app, @TandooriNanCheckBoxValueChanged, true);
            app.TandooriNanCheckBox.Text = 'Tandoori Nan';
            app.TandooriNanCheckBox.FontName = 'Lucida Sans';
            app.TandooriNanCheckBox.FontWeight = 'bold';
            app.TandooriNanCheckBox.Position = [27 237 106 22];
            % Create MultiplierEditField_38
            app.MultiplierEditField_38 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_38.Visible = 'off';
            app.MultiplierEditField_38.Position = [157 271 38 22];
            % Create ChapatiCheckBox_2
            app.ChapatiCheckBox_2 = uicheckbox(app.DinnerPanel);
            app.ChapatiCheckBox_2.ValueChangedFcn = createCallbackFcn(app, @ChapatiCheckBox_2ValueChanged, true);
            app.ChapatiCheckBox_2.Text = 'Chapati';
            app.ChapatiCheckBox_2.FontName = 'Lucida Sans';
            app.ChapatiCheckBox_2.FontWeight = 'bold';
            app.ChapatiCheckBox_2.Position = [27 271 69 22];
            % Create MultiplierEditField_39
            app.MultiplierEditField_39 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_39.Visible = 'off';
            app.MultiplierEditField_39.Position = [157 107 38 22];
            % Create PaalakPannerCheckBox
            app.PaalakPannerCheckBox = uicheckbox(app.DinnerPanel);
            app.PaalakPannerCheckBox.ValueChangedFcn = createCallbackFcn(app, @PaalakPannerCheckBoxValueChanged, true);
            app.PaalakPannerCheckBox.Text = 'Paalak Panner';
            app.PaalakPannerCheckBox.FontName = 'Lucida Sans';
            app.PaalakPannerCheckBox.FontWeight = 'bold';
            app.PaalakPannerCheckBox.Position = [27 107 109 22];
            % Create MultiplierEditField_40
            app.MultiplierEditField_40 = uieditfield(app.DinnerPanel, 'numeric');
            app.MultiplierEditField_40.Visible = 'off';
            app.MultiplierEditField_40.Position = [157 141 38 22];
            % Create ShahipaneerCheckBox
            app.ShahipaneerCheckBox = uicheckbox(app.DinnerPanel);
            app.ShahipaneerCheckBox.ValueChangedFcn = createCallbackFcn(app, @ShahipaneerCheckBoxValueChanged, true);
            app.ShahipaneerCheckBox.Text = 'Shahi paneer';
            app.ShahipaneerCheckBox.FontName = 'Lucida Sans';
            app.ShahipaneerCheckBox.FontWeight = 'bold';
            app.ShahipaneerCheckBox.Position = [27 141 102 22];
            % Create ItemsLabel_4
            app.ItemsLabel_4 = uilabel(app.DinnerPanel);
            app.ItemsLabel_4.HorizontalAlignment = 'center';
            app.ItemsLabel_4.FontName = 'Bookman';
            app.ItemsLabel_4.FontWeight = 'bold';
            app.ItemsLabel_4.Position = [30 430 36 22];
            app.ItemsLabel_4.Text = 'Items';
            % Create ServingsLabel_4
            app.ServingsLabel_4 = uilabel(app.DinnerPanel);
            app.ServingsLabel_4.HorizontalAlignment = 'center';
            app.ServingsLabel_4.FontName = 'Bookman';
            app.ServingsLabel_4.FontWeight = 'bold';
            app.ServingsLabel_4.Position = [149 430 56 22];
            app.ServingsLabel_4.Text = 'Servings';
            % Create TotalCaloriesConsumedInADayEditFieldLabel
            app.TotalCaloriesConsumedInADayEditFieldLabel = uilabel(app.UIFigure);
            app.TotalCaloriesConsumedInADayEditFieldLabel.HorizontalAlignment = 'right';
            app.TotalCaloriesConsumedInADayEditFieldLabel.FontWeight = 'bold';
            app.TotalCaloriesConsumedInADayEditFieldLabel.Position = [264 16 200 22];
            app.TotalCaloriesConsumedInADayEditFieldLabel.Text = 'Total Calories Consumed In A Day';
            % Create TotalCaloriesConsumedInADayEditField
            app.TotalCaloriesConsumedInADayEditField = uieditfield(app.UIFigure, 'numeric');
            app.TotalCaloriesConsumedInADayEditField.FontWeight = 'bold';
            app.TotalCaloriesConsumedInADayEditField.Position = [479 16 100 22];
            % Create CalculateButton
            app.CalculateButton = uibutton(app.UIFigure, 'push');
            app.CalculateButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateButtonPushed, true);
            app.CalculateButton.BackgroundColor = [0.4627 0.7294 0.1059];
            app.CalculateButton.FontSize = 15;
            app.CalculateButton.FontWeight = 'bold';
            app.CalculateButton.Position = [617 14 100 26];
            app.CalculateButton.Text = 'Calculate';
            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end
    % App creation and deletion
    methods (Access = public)
        % Construct app
        function app = caloriemeter_matlab
            % Create UIFigure and components
            createComponents(app)
            % Register the app with App Designer
            registerApp(app, app.UIFigure)
            if nargout == 0
                clear app
            end
        end
        % Code that executes before app deletion
        function delete(app)
            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end
