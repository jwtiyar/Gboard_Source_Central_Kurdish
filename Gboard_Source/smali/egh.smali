.class final Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Legl;


# direct methods
.method public constructor <init>(Legl;)V
    .locals 0

    iput-object p1, p0, Legh;->a:Legl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 5

    .line 2
    check-cast p1, Llrt;

    .line 3
    sget-object p1, Legl;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2"

    const-string v1, "apply"

    const/16 v2, 0xc2

    const-string v3, "HandwritingOnlineSuperpacks.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "syncPackMapping()"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Legh;->a:Legl;

    iget-object v0, p1, Legl;->i:Lcfq;

    .line 4
    new-instance v1, Legn;

    iget-object v2, p1, Legl;->c:Legw;

    iget-object v3, p1, Legl;->g:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v3

    iget-object v4, p0, Legh;->a:Legl;

    iget-object v4, v4, Legl;->i:Lcfq;

    iget-object v4, v4, Lcfq;->l:Lcei;

    .line 6
    invoke-direct {v1, p1, v2, v3, v4}, Legn;-><init>(Legl;Legw;Lkan;Lcei;)V

    .line 7
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "useForeground"

    invoke-virtual {p1, v3, v2}, Llvq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Llvq;->b()Llvr;

    move-result-object p1

    const-string v2, "handwriting_recognition"

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
