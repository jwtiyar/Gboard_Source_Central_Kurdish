.class public abstract Lbus;
.super Leir;
.source "PG"


# instance fields
.field public e:Lbub;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leir;-><init>()V

    return-void
.end method


# virtual methods
.method protected final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbus;->e:Lbub;

    .line 2
    invoke-super {p0}, Leir;->o()V

    return-void
.end method
