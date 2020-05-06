.class final Lpfd;
.super Lpfh;
.source "PG"


# instance fields
.field private final a:Liqu;


# direct methods
.method public constructor <init>(Liqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfh;-><init>()V

    iput-object p1, p0, Lpfd;->a:Liqu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lpfk;)V
    .locals 1

    iget-object v0, p0, Lpfd;->a:Liqu;

    .line 2
    invoke-static {p1, p2, v0}, Lhor;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Liqu;)V

    return-void
.end method
