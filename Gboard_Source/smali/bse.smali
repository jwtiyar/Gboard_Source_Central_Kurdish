.class final synthetic Lbse;
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

    iput-object p1, p0, Lbse;->a:Landroid/content/Context;

    iput-object p2, p0, Lbse;->b:Lkre;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lbse;->a:Landroid/content/Context;

    iget-object v0, p0, Lbse;->b:Lkre;

    .line 1
    invoke-static {v0}, Lbsh;->a(Lkre;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lkse;->a(I)Lkse;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v2}, Lksl;->a(Landroid/content/Context;Landroid/os/IBinder;Lkse;)V

    return v1
.end method
