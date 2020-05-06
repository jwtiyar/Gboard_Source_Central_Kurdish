.class final synthetic Lkuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkvh;


# direct methods
.method public constructor <init>(Lkvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuu;->a:Lkvh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkuu;->a:Lkvh;

    invoke-interface {v0}, Lkvh;->a()Lkvg;

    move-result-object v0

    return-object v0
.end method
