.class public final Lpep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Lpev;


# direct methods
.method public constructor <init>(Lpev;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpep;->c:Lpev;

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lpep;->a:Landroid/os/Bundle;

    .line 3
    invoke-static {}, Lpdk;->d()Lpdk;

    iget-object p1, p0, Lpep;->a:Landroid/os/Bundle;

    .line 4
    invoke-static {}, Lpdk;->d()Lpdk;

    move-result-object v0

    invoke-virtual {v0}, Lpdk;->c()Lpdl;

    move-result-object v0

    iget-object v0, v0, Lpdl;->a:Ljava/lang/String;

    const-string v1, "apiKey"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lpep;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lpep;->a:Landroid/os/Bundle;

    const-string v1, "parameters"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
