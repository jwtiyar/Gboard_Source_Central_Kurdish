.class public interface abstract Lrer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreq;

    .line 1
    invoke-direct {v0}, Lreq;-><init>()V

    sput-object v0, Lrer;->a:Lrer;

    return-void
.end method


# virtual methods
.method public abstract a(Lrfb;)Ljava/util/List;
.end method

.method public abstract a(Ljava/util/List;)V
.end method
