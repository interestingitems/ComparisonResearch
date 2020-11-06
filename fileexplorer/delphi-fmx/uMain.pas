unit uMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Menus,
  FMX.Controls.Presentation, FMX.Edit, FMX.Layouts, System.Actions,
  FMX.ActnList, FMX.StdActns, System.Rtti, FMX.Grid.Style, FMX.ScrollBox,
  FMX.Grid, FMX.Header, FMX.StdCtrls, FMX.TreeView, FMX.TabControl;

type
  TForm3 = class(TForm)
    WinMenu: TMenuBar;
    WinMenuFile: TMenuItem;
    WinMenuRun: TMenuItem;
    WinMenuBrowseForFolder: TMenuItem;
    WinMenuEdit: TMenuItem;
    WinMenuCopy: TMenuItem;
    WinMenuWindow: TMenuItem;
    WinMenuArrange: TMenuItem;
    MenuItem1: TMenuItem;
    Layout1: TLayout;
    Edit1: TEdit;
    Edit2: TEdit;
    Layout2: TLayout;
    TreeView1: TTreeView;
    Splitter1: TSplitter;
    Layout3: TLayout;
    Header1: THeader;
    Grid1: TGrid;
    TabControl1: TTabControl;
    tiWindows: TTabItem;
    tiDesktop: TTabItem;
    hiName: THeaderItem;
    hiDateModified: THeaderItem;
    hiType: THeaderItem;
    hiSize: THeaderItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

uses uDM;

end.