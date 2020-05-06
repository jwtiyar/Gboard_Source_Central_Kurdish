.class final synthetic Ldjm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldjr;

.field private final b:Ldja;


# direct methods
.method public constructor <init>(Ldjr;Ldja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjm;->a:Ldjr;

    iput-object p2, p0, Ldjm;->b:Ldja;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldjm;->a:Ldjr;

    iget-object v1, p0, Ldjm;->b:Ldja;

    .line 1
    invoke-virtual {v0, v1}, Ldjr;->b(Ldjh;)Lknf;

    move-result-object v0

    return-object v0
.end method
