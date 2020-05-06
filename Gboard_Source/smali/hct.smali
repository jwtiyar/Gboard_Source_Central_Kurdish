.class final synthetic Lhct;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhct;->a:Lhcy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object p1, p0, Lhct;->a:Lhcy;

    iget-object p1, p1, Lhcy;->b:Lcfq;

    const-string v0, "gboard-small-speech-packs"

    .line 1
    invoke-virtual {p1, v0}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
