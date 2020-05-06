.class public final Lgmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkrr;

.field public final b:Lcy;


# direct methods
.method public constructor <init>(Lkrr;Lcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmd;->a:Lkrr;

    iput-object p2, p0, Lgmd;->b:Lcy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgmd;->a:Lkrr;

    .line 2
    invoke-virtual {v0}, Lda;->d()Ldx;

    move-result-object v0

    const-string v1, "PreferencePageNavigator_Dialog"

    invoke-virtual {v0, v1}, Ldx;->a(Ljava/lang/String;)Lcy;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcs;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcs;

    invoke-virtual {v0}, Lcs;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgmd;->b:Lcy;

    const/16 v1, 0x65

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcy;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
