.class final synthetic Lmgw;
.super Ljava/lang/Object;

# interfaces
.implements Lmhc;


# instance fields
.field private final a:Lmhd;


# direct methods
.method public constructor <init>(Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgw;->a:Lmhd;

    return-void
.end method


# virtual methods
.method public final a(Lmhf;)Lpbs;
    .locals 1

    iget-object v0, p0, Lmgw;->a:Lmhd;

    iget-object v0, v0, Lmhd;->c:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v0}, Lmhf;->a(Ljava/lang/String;)Lpbs;

    move-result-object p1

    return-object p1
.end method
