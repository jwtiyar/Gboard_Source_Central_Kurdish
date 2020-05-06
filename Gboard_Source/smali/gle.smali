.class final synthetic Lgle;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lglk;

.field private final b:I


# direct methods
.method public constructor <init>(Lglk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgle;->a:Lglk;

    iput p2, p0, Lgle;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 5

    iget-object v0, p0, Lgle;->a:Lglk;

    iget v1, p0, Lgle;->b:I

    iget-object v2, v0, Lglk;->d:Lcfq;

    .line 1
    invoke-static {}, Llvx;->h()Llvw;

    move-result-object v3

    sget-object v4, Lglk;->b:Ljrm;

    .line 2
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Llvw;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v3, v4}, Llvw;->b(I)V

    iget-object v0, v0, Lglk;->d:Lcfq;

    iget-object v0, v0, Lcfq;->l:Lcei;

    .line 4
    invoke-virtual {v0}, Lcei;->a()Z

    move-result v0

    .line 5
    invoke-virtual {v3, v0}, Llvw;->c(I)V

    .line 6
    invoke-virtual {v3}, Llvw;->a()Llvx;

    move-result-object v0

    const-string v3, "theme_indices"

    .line 7
    invoke-virtual {v2, v3, v1, v0}, Lcfq;->a(Ljava/lang/String;ILlvx;)Lpbs;

    move-result-object v0

    return-object v0
.end method
