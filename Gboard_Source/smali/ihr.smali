.class final synthetic Lihr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihr;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lihr;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lihr;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lihr;->b:Landroid/content/Context;

    new-instance v2, Lpcp;

    .line 1
    invoke-direct {v2, v0}, Lpcp;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v1, v2}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 3
    throw v2
.end method
