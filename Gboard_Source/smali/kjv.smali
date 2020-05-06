.class final synthetic Lkjv;
.super Ljava/lang/Object;

# interfaces
.implements Lokz;


# instance fields
.field private final a:[Lkjo;


# direct methods
.method public constructor <init>([Lkjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjv;->a:[Lkjo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkjv;->a:[Lkjo;

    sget-object v1, Lkkc;->a:Lkkc;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
