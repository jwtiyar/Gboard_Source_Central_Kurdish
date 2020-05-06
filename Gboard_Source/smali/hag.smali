.class final synthetic Lhag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lham;


# direct methods
.method public constructor <init>(Lham;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhag;->a:Lham;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lhag;->a:Lham;

    iget-object p2, p1, Lham;->f:Lkrm;

    const v0, 0x7f130922

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lafd;->b(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lham;->i:Lktj;

    .line 2
    invoke-virtual {p2}, Lktj;->b()V

    .line 3
    invoke-virtual {p1}, Lham;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lham;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lham;->i:Lktj;

    .line 5
    invoke-virtual {p1}, Lktj;->b()V

    :cond_1
    return-void
.end method
