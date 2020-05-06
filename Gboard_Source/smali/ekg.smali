.class final synthetic Lekg;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lekl;


# direct methods
.method public constructor <init>(Lekl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->a:Lekl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lekg;->a:Lekl;

    check-cast p1, Llrt;

    iget-object p1, v0, Lekl;->e:Lcfq;

    iget-object v0, v0, Lekl;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lcfq;->c(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
