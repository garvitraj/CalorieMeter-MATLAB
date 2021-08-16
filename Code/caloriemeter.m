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
