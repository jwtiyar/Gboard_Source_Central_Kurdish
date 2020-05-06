.class final Lrje;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field static final a:Lrfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjd;

    .line 1
    invoke-direct {v0}, Lrjd;-><init>()V

    sput-object v0, Lrje;->a:Lrfc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
