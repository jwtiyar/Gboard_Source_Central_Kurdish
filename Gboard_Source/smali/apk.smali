.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapj;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lapk;->c:Landroid/content/Context;

    iput-object p2, p0, Lapk;->a:Ljava/lang/String;

    new-instance p1, Lapj;

    iget-object v0, p0, Lapk;->c:Landroid/content/Context;

    .line 3
    invoke-direct {p1, v0, p2}, Lapj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lapk;->b:Lapj;

    return-void
.end method
