.class final synthetic Legf;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Legl;

.field private final b:Lltm;


# direct methods
.method public constructor <init>(Legl;Lltm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legf;->a:Legl;

    iput-object p2, p0, Legf;->b:Lltm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 7

    iget-object v0, p0, Legf;->a:Legl;

    iget-object v1, p0, Legf;->b:Lltm;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Legl;->a:Loky;

    .line 1
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks"

    const-string v4, "lambda$syncInternal$0"

    const/16 v5, 0xee

    const-string v6, "HandwritingOnlineSuperpacks.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "syncInternal(): used %s to update cache, success=%s"

    invoke-interface {v2, v3, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Legl;->i:Lcfq;

    .line 2
    new-instance v1, Legn;

    iget-object v2, v0, Legl;->c:Legw;

    iget-object v3, v0, Legl;->g:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v3

    iget-object v4, v0, Legl;->i:Lcfq;

    iget-object v4, v4, Lcfq;->l:Lcei;

    .line 4
    invoke-direct {v1, v0, v2, v3, v4}, Legn;-><init>(Legl;Legw;Lkan;Lcei;)V

    .line 5
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "useForeground"

    invoke-virtual {v0, v3, v2}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llvq;->b()Llvr;

    move-result-object v0

    const-string v2, "handwriting_recognition"

    .line 6
    invoke-virtual {p1, v2, v1, v0}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
