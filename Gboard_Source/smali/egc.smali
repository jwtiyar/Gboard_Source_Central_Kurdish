.class final Legc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Legd;


# direct methods
.method public constructor <init>(Legd;)V
    .locals 0

    iput-object p1, p0, Legc;->a:Legd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 3

    .line 2
    check-cast p1, Llrt;

    .line 3
    sget p1, Legd;->a:I

    iget-object p1, p0, Legc;->a:Legd;

    iget-object p1, p1, Legd;->i:Lcfq;

    sget-object v0, Llrq;->b:Llrq;

    .line 4
    sget-object v1, Llvr;->a:Llvr;

    const-string v2, "handwriting_recognition_offline"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lcfq;->a(Ljava/lang/String;Llrq;Llvr;)Lpbs;

    move-result-object p1

    return-object p1
.end method
