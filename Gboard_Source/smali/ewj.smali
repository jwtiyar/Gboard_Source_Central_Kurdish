.class final synthetic Lewj;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcfq;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewj;->a:Lcfq;

    iput-object p2, p0, Lewj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lewj;->a:Lcfq;

    iget-object v1, p0, Lewj;->b:Ljava/lang/String;

    check-cast p1, Lltm;

    sget-object p1, Lewo;->a:Lolt;

    .line 1
    invoke-virtual {v0, v1}, Lcfq;->d(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
