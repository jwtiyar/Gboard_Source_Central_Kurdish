.class public final synthetic Ljin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljif;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljin;->a:Ljava/lang/Class;

    iput-object p2, p0, Ljin;->b:Ljif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljin;->a:Ljava/lang/Class;

    iget-object v1, p0, Ljin;->b:Ljif;

    .line 1
    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljif;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ljih;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    throw v1
.end method
