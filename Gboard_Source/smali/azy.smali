.class public interface abstract Lazy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazz;

    invoke-direct {v0}, Lazz;-><init>()V

    new-instance v1, Lbab;

    iget-object v0, v0, Lazz;->a:Ljava/util/Map;

    .line 2
    invoke-direct {v1, v0}, Lbab;-><init>(Ljava/util/Map;)V

    sput-object v1, Lazy;->a:Lazy;

    return-void
.end method
