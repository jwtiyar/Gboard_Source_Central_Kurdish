.class final synthetic Llqb;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llvs;

.field private final b:I


# direct methods
.method public constructor <init>(Llvs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqb;->a:Llvs;

    iput p2, p0, Llqb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llqb;->a:Llvs;

    iget v1, p0, Llqb;->b:I

    check-cast p1, Lltf;

    .line 1
    invoke-interface {p1, v0, v1}, Lltf;->a(Llvs;I)V

    return-void
.end method
