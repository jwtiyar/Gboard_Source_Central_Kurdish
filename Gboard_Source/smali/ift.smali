.class final synthetic Lift;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lift;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lift;->a:Ljava/lang/String;

    check-cast p1, Llkt;

    sget-object v1, Ligo;->a:Llji;

    iget-object p1, p1, Llkt;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
