.class final synthetic Lhbe;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbe;->a:Lhbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object p1, p0, Lhbe;->a:Lhbk;

    iget-object p1, p1, Lhbk;->b:Lcfq;

    const-string v0, "speech-packs"

    .line 1
    invoke-virtual {p1, v0}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
