.class final synthetic Lkjw;
.super Ljava/lang/Object;

# interfaces
.implements Lokz;


# instance fields
.field private final a:[Lkjo;


# direct methods
.method public constructor <init>([Lkjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjw;->a:[Lkjo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkjw;->a:[Lkjo;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
