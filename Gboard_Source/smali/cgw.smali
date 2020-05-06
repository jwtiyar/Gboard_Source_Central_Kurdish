.class public final synthetic Lcgw;
.super Ljava/lang/Object;

# interfaces
.implements Lokz;


# instance fields
.field private final a:Lpir;


# direct methods
.method public constructor <init>(Lpir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgw;->a:Lpir;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcgw;->a:Lpir;

    .line 1
    invoke-static {v0}, Liuh;->a(Lpir;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
