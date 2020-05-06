.class public final synthetic Llsz;
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

    iput-object p1, p0, Llsz;->a:Lltc;

    iput-object p2, p0, Llsz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llsz;->a:Lltc;

    iget-object v1, p0, Llsz;->b:Ljava/lang/String;

    .line 1
    sget-object v2, Llvd;->a:Lolt;

    .line 2
    invoke-virtual {v0}, Lltc;->a()V

    .line 3
    invoke-virtual {v0, v1}, Lltc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
