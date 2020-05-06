.class final synthetic Lbtu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lbtx;


# direct methods
.method public constructor <init>(Lbtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtu;->a:Lbtx;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lbtu;->a:Lbtx;

    iget-object p2, p1, Lbtx;->h:Lkrm;

    const v0, 0x7f1308eb

    .line 1
    invoke-virtual {p2, v0}, Lkrm;->g(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbtx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Leir;->v()V

    .line 3
    invoke-virtual {p1}, Leir;->w()V

    .line 4
    invoke-virtual {p1}, Leir;->x()V

    return-void
.end method
