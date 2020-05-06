.class final synthetic Liwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Liwy;


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwu;->a:Liwy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liwu;->a:Liwy;

    invoke-virtual {v0}, Liwy;->b()Lrpy;

    move-result-object v0

    return-object v0
.end method
