.class public final Lbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laui;


# instance fields
.field private final a:Lbcy;


# direct methods
.method public constructor <init>(Lbcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbci;->a:Lbcy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Laxe;
    .locals 6

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Lbhz;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lbci;->a:Lbcy;

    sget-object v5, Lbcy;->e:Lbcx;

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lbcy;->a(Ljava/io/InputStream;IILaug;Lbcx;)Laxe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laug;)Z
    .locals 0

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
