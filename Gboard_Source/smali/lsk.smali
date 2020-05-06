.class final synthetic Llsk;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llvs;

.field private final b:Llxo;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Llvs;Llxo;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsk;->a:Llvs;

    iput-object p2, p0, Llsk;->b:Llxo;

    iput-object p3, p0, Llsk;->c:Ljava/lang/String;

    iput p4, p0, Llsk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Llsk;->a:Llvs;

    iget-object v1, p0, Llsk;->b:Llxo;

    iget-object v2, p0, Llsk;->c:Ljava/lang/String;

    iget v3, p0, Llsk;->d:I

    check-cast p1, Lltf;

    iget-object v1, v1, Llxo;->d:Llwz;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-interface {p1, v0, v1, v2, v4}, Lltf;->a(Llvs;Llwz;Ljava/lang/String;Z)V

    return-void
.end method
