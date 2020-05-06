.class public final Lgyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgyb;

.field public volatile d:Lgxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgyb;)V
    .locals 1

    .line 1
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyk;->a:Landroid/content/Context;

    iput-object p2, p0, Lgyk;->c:Lgyb;

    iput-object v0, p0, Lgyk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
