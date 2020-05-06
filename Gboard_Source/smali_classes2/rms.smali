.class final Lrms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnj;


# instance fields
.field final synthetic a:Lrni;


# direct methods
.method public constructor <init>(Lrni;)V
    .locals 0

    iput-object p1, p0, Lrms;->a:Lrni;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrms;->a:Lrni;

    iget-object v0, v0, Lrni;->j:Lrnr;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method
