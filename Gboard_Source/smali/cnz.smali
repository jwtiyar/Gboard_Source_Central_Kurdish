.class final Lcnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcod;


# direct methods
.method public constructor <init>(Lcod;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcnz;->b:Lcod;

    iput-object p2, p0, Lcnz;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 1

    .line 2
    check-cast p1, Llrt;

    iget-object p1, p0, Lcnz;->b:Lcod;

    iget-object p1, p1, Lcod;->k:Lcfq;

    iget-object v0, p0, Lcnz;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
