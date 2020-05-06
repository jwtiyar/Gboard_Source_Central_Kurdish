.class public final Llmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llnf;

.field public final b:Llnm;

.field public c:Lptg;


# direct methods
.method public constructor <init>(Llji;Llnb;Llng;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lptg;->e:Lptg;

    iput-object v0, p0, Llmx;->c:Lptg;

    .line 3
    new-instance v0, Llnf;

    .line 4
    sget-object v1, Lptn;->d:Lptn;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v1, v2}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzx;

    .line 4
    invoke-direct {v0, p2, p1, v1}, Llnf;-><init>(Llnb;Llji;Lpzx;)V

    iput-object v0, p0, Llmx;->a:Llnf;

    new-instance p2, Llnm;

    .line 6
    invoke-direct {p2, p3, p1}, Llnm;-><init>(Llng;Llji;)V

    iput-object p2, p0, Llmx;->b:Llnm;

    return-void
.end method
