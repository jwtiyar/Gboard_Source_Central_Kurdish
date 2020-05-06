.class final Lrvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqv;


# instance fields
.field private final a:Lrpz;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrpz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvf;->a:Lrpz;

    iput-object p2, p0, Lrvf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrvf;->a:Lrpz;

    iget-object v1, p0, Lrvf;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lrpz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrvf;->a:Lrpz;

    .line 3
    invoke-virtual {v1, v0}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
