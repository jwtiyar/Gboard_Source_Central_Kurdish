.class public final synthetic Ljtb;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lnxh;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnxh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Lnxh;

    iput-object p2, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljtb;->a:Lnxh;

    iget-object v1, p0, Ljtb;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljsx;

    .line 1
    invoke-virtual {p1, v0, v1}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    return-object p1
.end method
