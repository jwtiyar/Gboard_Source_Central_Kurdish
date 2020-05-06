.class final synthetic Llpw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Llek;


# direct methods
.method public constructor <init>(Llek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpw;->a:Llek;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llpw;->a:Llek;

    check-cast p1, Llwz;

    sget v1, Llpy;->c:I

    .line 1
    invoke-interface {v0, p1}, Llek;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
