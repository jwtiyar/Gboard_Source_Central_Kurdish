.class public final synthetic Llrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lltc;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lltc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrv;->a:Lltc;

    iput-object p2, p0, Llrv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llrv;->a:Lltc;

    iget-object v1, p0, Llrv;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lltc;->a()V

    iget-object v0, v0, Lltc;->b:Llyz;

    .line 2
    invoke-interface {v0, v1}, Llyz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
