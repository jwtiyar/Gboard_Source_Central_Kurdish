.class public final Lnxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnxc;->a:Ljava/util/regex/Matcher;

    return-void
.end method
