.class final synthetic Lfdb;
.super Ljava/lang/Object;

# interfaces
.implements Ldxk;


# instance fields
.field private final a:Lfcm;


# direct methods
.method public constructor <init>(Lfcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdb;->a:Lfcm;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lfdb;->a:Lfcm;

    invoke-interface {v0}, Lfcm;->invalidateItemDecorations()V

    return-void
.end method
