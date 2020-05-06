.class final synthetic Lbsf;
.super Ljava/lang/Object;

# interfaces
.implements Lafa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsf;->a:Landroid/content/Context;

    iput-object p2, p0, Lbsf;->b:Lkre;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lbsf;->a:Landroid/content/Context;

    iget-object v0, p0, Lbsf;->b:Lkre;

    .line 1
    new-instance v1, Lgdl;

    invoke-direct {v1, p1}, Lgdl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lbsh;->a(Lkre;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const-string v2, "setting_sharing"

    .line 4
    invoke-virtual {v1, p1, v0, v2}, Lgdl;->a(Landroid/view/View;Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
