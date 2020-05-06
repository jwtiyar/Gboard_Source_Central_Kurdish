.class final Lkfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbz;)V
    .locals 1

    const-string v0, "<action> doesn\'t accept any children."

    .line 2
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1
.end method
