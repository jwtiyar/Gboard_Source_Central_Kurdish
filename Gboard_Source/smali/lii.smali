.class public final Llii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Llka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Llii;->a:Landroid/os/PowerManager;

    iput-object p2, p0, Llii;->b:Llka;

    return-void
.end method
