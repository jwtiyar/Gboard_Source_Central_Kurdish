.class final synthetic Livs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Livu;

.field private final b:I


# direct methods
.method public constructor <init>(Livu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livs;->a:Livu;

    iput p2, p0, Livs;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Livs;->a:Livu;

    iget v1, p0, Livs;->b:I

    iget-object v0, v0, Livu;->b:Liwn;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwn;->a(Ljava/lang/String;)Lqcq;

    move-result-object v0

    return-object v0
.end method
