.class final synthetic Lcte;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lctj;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lctj;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->a:Lctj;

    iput-object p2, p0, Lcte;->b:Ljava/lang/String;

    iput p3, p0, Lcte;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 5

    iget-object v0, p0, Lcte;->a:Lctj;

    iget-object v1, p0, Lcte;->b:Ljava/lang/String;

    iget v2, p0, Lcte;->c:I

    iget-object v0, v0, Lctj;->d:Lcfq;

    .line 1
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v3

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v3, v4}, Llvw;->b(I)V

    const-string v4, "zip"

    iput-object v4, v3, Llvw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Llvw;->a()Llvx;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    return-object v0
.end method
